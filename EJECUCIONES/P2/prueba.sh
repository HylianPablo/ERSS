ulimit -S -n unlimited
ulimit -n
../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin15.jtl -j registroDin15.log -DHILOS=15 -DSUBIDA=5 -DDURACION=125 -DFILE=scriptresultsperfmonDin15.jtl
