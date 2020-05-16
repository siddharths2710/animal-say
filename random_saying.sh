#! /bin/sh
REM=`expr $RANDOM % 8`
case $REM in
0)
	/usr/bin/fortune -e | /usr/local/bin/cowsay -f surgery
;;
1)
	/usr/bin/fortune -e | /usr/local/bin/cowsay -f tux 
;;
2)
	/usr/bin/fortune -e | /usr/local/bin/cowsay -f turtle 
;;
3)
	/usr/bin/fortune -e | /usr/local/bin/cowsay -f daemon 
;;
4)
	/usr/bin/fortune -e | /usr/local/bin/cowsay -f dragon 
;;
5)
	/usr/bin/fortune -e | /usr/local/bin/cowsay -f milk 
;;
6)
	/usr/bin/fortune -e | /usr/local/bin/cowsay -f moose 
;;
7)
        /usr/bin/fortune -e | /usr/local/bin/cowsay -f squirrel
;;
*)
	/usr/bin/fortune -e | /usr/local/bin/cowsay 
;;
esac

