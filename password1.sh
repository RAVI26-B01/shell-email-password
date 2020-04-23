echo "Please enter password : "
read s
#if [[ ${#s} -ge 8 && "$s" == *[A-Z]* && "$s" == *[a-z]* && "$s" == *[0-9]* && "$s" == *[\^\@\#\$]* ]]

if [[ ${#s} -ge 6 && "$s" == *[[:lower:]]* && "$s" == *[[:upper:]]* && "$s" == *[0-9]*  && "$s" == *[$%#@]* ]]
then
	echo "valid"
else
    echo "invalid"
    exit
fi
