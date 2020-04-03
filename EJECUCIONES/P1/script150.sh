ulimit -S -n unlimited
ulimit -n
../jmeter.sh -n -t ../Correcto.jmx -l scriptresultsP150.jtl -j registroP150.log -DHILOS=150 -DSUBIDA=60 -DDURACION=300 -DPAGE=/test/imagenp.html -DFILE=scriptresultsperfmonP150.jtl
../jmeter.sh -n -t ../Correcto.jmx -l scriptresultsG150.jtl -j registroG150.log -DHILOS=150 -DSUBIDA=60 -DDURACION=300 -DPAGE=/test/imageng.html -DFILE=scriptresultsperfmonG150.jtl
