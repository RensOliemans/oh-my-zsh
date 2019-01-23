BAT=$(acpi | grep -o -e "[0123456789][0123456789]\%" | cut -c1-2)
MAX_LVL=80
MIN_LVL=20
CHARG=$(acpi | grep -o "Charging")
CHARGING=0


### Functions
#
charging()
{
  ### Checks whether computer is charging (1) or not (0)
  if [ $CHARG = "Charging" ]; then
    CHARGING=1
  else CHARGING=0
    fi
  echo $CHARGING
}

alarm_high()
{
  ### Sends notification if battery is high
  notify-send -i /usr/share/icons/gnome/48x48/status/battery-caution-charging.png "Battery at 80%" "Remove charger"
  paplay /usr/share/sounds/freedesktop/stereo/complete.oga
}

alarm_low()
{
  ### Sends notification is battery is low
  notify-send -i /usr/share/icons/gnome/48x48/status/battery-caution-charging.png "Battery at 20%" "Charge"
  paplay /usr/share/sounds/freedesktop/stereo/complete.oga
}


### Main

while true
do
  if [ $(charging) = 1 ]; then
    if [ $BAT -ge $MAX_LVL ]; then
      $(alarm_high)
    fi
  fi
  if [ $(charging) = 0 ]; then
    if [ $BAT -le $MIN_LVL ]; then
      $(alarm_low)
    fi
  fi

  sleep 1m
done
