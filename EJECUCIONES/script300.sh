ulimit -S -n unlimited
ulimit -n
../jmeter.sh -n -t ../Correcto.jmx -l scriptresultsP300.jtl -j registroP300.log -DHILOS=300 -DSUBIDA=120 -DDURACION=360 -DPAGE=/test/imagenp.html -DFILE=scriptresultsperfmonP300.jtl
../jmeter.sh -n -t ../Correcto.jmx -l scriptresultsG300.jtl -j registroG300.log -DHILOS=300 -DSUBIDA=120 -DDURACION=360 -DPAGE=/test/imageng.html -DFILE=scriptresultsperfmonG300.jtl
