awk -F":" '$7 ==  {print "User: "$1 "Home Dir: "$6}' /etc/passwd
