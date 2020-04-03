ulimit -S -n unlimited
ulimit -n
../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin15.jtl -j registroDin15.log -DHILOS1=5 -DDELAY1=0 -DSUBIDA1=4 -DDURACION1=130 -DHILOS2=5 -DDELAY2=5 -DSUBIDA2=3 -DDURACION2=125 -DHILOS3=5 -DDELAY3=10 -DSUBIDA3=3 -DDURACION3=120 -DFILE=scriptresultsperfmonDin15.jtl
../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin30.jtl -j registroDin30.log -DHILOS1=10 -DDELAY1=0 -DSUBIDA1=7 -DDURACION1=140 -DHILOS2=10 -DDELAY2=10 -DSUBIDA2=6 -DDURACION2=130 -DHILOS3=10 -DDELAY3=20 -DSUBIDA3=6 -DDURACION3=120 -DFILE=scriptresultsperfmonDin30.jtl
../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin60.jtl -j registroDin60.log -DHILOS1=20 -DDELAY1=0 -DSUBIDA1=10 -DDURACION1=150 -DHILOS2=20 -DDELAY2=10 -DSUBIDA2=10 -DDURACION2=140 -DHILOS3=20 -DDELAY3=20 -DSUBIDA3=10 -DDURACION3=120 -DFILE=scriptresultsperfmonDin60.jtl
../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin120.jtl -j registroDin120.log -DHILOS1=40 -DDELAY1=0 -DSUBIDA1=17 -DDURACION1=170 -DHILOS2=40 -DDELAY2=15 -DSUBIDA2=16 -DDURACION2=155 -DHILOS3=40 -DDELAY3=30 -DSUBIDA3=16 -DDURACION3=140 -DFILE=scriptresultsperfmonDin120.jtl
../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin240.jtl -j registroDin240.log -DHILOS1=80 -DDELAY1=0 -DSUBIDA1=34 -DDURACION1=220 -DHILOS2=80 -DDELAY2=20 -DSUBIDA2=33 -DDURACION2=200 -DHILOS3=80 -DDELAY3=40 -DSUBIDA3=33 -DDURACION3=180 -DFILE=scriptresultsperfmonDin240.jtl



#../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin30.jtl -j registroDin30.log -DHILOS=30 -DSUBIDA=20 -DDURACION=140 -DFILE=scriptresultsperfmonDin30.jtl
#../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin60.jtl -j registroDin60.log -DHILOS=60 -DSUBIDA=30 -DDURACION=150 -DFILE=scriptresultsperfmonDin60.jtl
#../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin120.jtl -j registroDin120.log -DHILOS=120 -DSUBIDA=50 -DDURACION=170 -DFILE=scriptresultsperfmonDin120.jtl
#../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin240.jtl -j registroDin240.log -DHILOS=240 -DSUBIDA=100 -DDURACION=220 -DFILE=scriptresultsperfmonDin240.jtl
