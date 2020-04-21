ulimit -S -n unlimited
ulimit -n
../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin150.jtl -j registroDin150.log -DHILOS1=50 -DDELAY1=0 -DSUBIDA1=20 -DDURACION1=180 -DHILOS2=50 -DDELAY2=15 -DSUBIDA2=20 -DDURACION2=165 -DHILOS3=50 -DDELAY3=30 -DSUBIDA3=20 -DDURACION3=150 -DFILE=scriptresultsperfmonDin150.jtl
../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin180.jtl -j registroDin180.log -DHILOS1=60 -DDELAY1=0 -DSUBIDA1=20 -DDURACION1=190 -DHILOS2=60 -DDELAY2=20 -DSUBIDA2=20 -DDURACION2=170 -DHILOS3=60 -DDELAY3=40 -DSUBIDA3=20 -DDURACION3=150 -DFILE=scriptresultsperfmonDin180.jtl
../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin200.jtl -j registroDin200.log -DHILOS1=67 -DDELAY1=0 -DSUBIDA1=25 -DDURACION1=205 -DHILOS2=66 -DDELAY2=25 -DSUBIDA2=25 -DDURACION2=180 -DHILOS3=66 -DDELAY3=50 -DSUBIDA3=25 -DDURACION3=155 -DFILE=scriptresultsperfmonDin200.jtl



#../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin30.jtl -j registroDin30.log -DHILOS=30 -DSUBIDA=20 -DDURACION=140 -DFILE=scriptresultsperfmonDin30.jtl
#../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin60.jtl -j registroDin60.log -DHILOS=60 -DSUBIDA=30 -DDURACION=150 -DFILE=scriptresultsperfmonDin60.jtl
#../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin120.jtl -j registroDin120.log -DHILOS=120 -DSUBIDA=50 -DDURACION=170 -DFILE=scriptresultsperfmonDin120.jtl
#../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin240.jtl -j registroDin240.log -DHILOS=240 -DSUBIDA=100 -DDURACION=220 -DFILE=scriptresultsperfmonDin240.jtl
