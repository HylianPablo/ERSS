ulimit -S -n unlimited
ulimit -n
../../jmeter.sh -n -t ../RecordP3_V2.jmx -l scriptresults40.jtl -j registro40.log -DHILOS=40 -DSUBIDA=15 -DDURACION=615 -DFILE=scriptresultsPerfmon40.jtl
../../jmeter.sh -n -t ../RecordP3_V2.jmx -l scriptresults80.jtl -j registro80.log -DHILOS=80 -DSUBIDA=20 -DDURACION=620 -DFILE=scriptresultsPerfmon80.jtl
../../jmeter.sh -n -t ../RecordP3_V2.jmx -l scriptresults160.jtl -j registro160.log -DHILOS=160 -DSUBIDA=25 -DDURACION=625 -DFILE=scriptresultsPerfmon160.jtl
