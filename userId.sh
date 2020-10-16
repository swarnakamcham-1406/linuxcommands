awk -F ':' '$3>=1000' {print "valid user :"$1 ","$3} 
