ulimit -S -n unlimited
ulimit -n
../../jmeter.sh -n -t ../RecordP3_V2.jmx -l scriptresults160.jtl -j registro160.log -DHILOS=160 -DSUBIDA=25 -DDURACION=625 -DFILE=scriptresultsPerfmon160.jtl
