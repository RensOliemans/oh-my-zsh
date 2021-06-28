export DDA='residentiedirtya.student.utwente.nl'
export HOMEPI='renspi.student.utwente.nl'
export VN='rensoliemans.nl'

export USERZXCS='u71808p69224'
export HOSTZXCS='web0098.zxcs.nl'
export PORTZXCS='7685'

alias sshdda="ssh pi@$DDA"
alias pingdda="ping $DDA"

alias sshpi="ssh pi@$HOMEPI"
alias pingpi="ping $HOMEPI"

alias sshvn="ssh rens@$VN"

alias sshvimexx="ssh $USERZXCS@$HOSTZXCS -p $PORTZXCS"

export Shared="$VN:/mnt/disks/Shared"
export Movies="$Shared/Movies"
export Series="$Shared/Series"
export Music="$Shared/Music"
