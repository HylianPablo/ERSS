ulimit -S -n unlimited
ulimit -n
../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin15.jtl -j registroDin15.log -DFILE=scriptresultsperfmonDin15.jtl
../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin30.jtl -j registroDin30.log -DFILE=scriptresultsperfmonDin30.jtl
../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin60.jtl -j registroDin60.log -DFILE=scriptresultsperfmonDin60.jtl
../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin120.jtl -j registroDin120.log -DFILE=scriptresultsperfmonDin120.jtl
../../jmeter.sh -n -t ../../Dinamica.jmx -l scriptresultsDin240.jtl -j registroDin240.log -DFILE=scriptresultsperfmonDin240.jtl
