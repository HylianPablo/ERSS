ulimit -S -n unlimited
ulimit -n
../jmeter.sh -n -t ../Correcto.jmx -l scriptresultsP75.jtl -j registroP75.log -DHILOS=75 -DSUBIDA=30 -DDURACION=270 -DPAGE=/test/imagenp.html -DFILE=scriptresultsperfmonP75.jtl
../jmeter.sh -n -t ../Correcto.jmx -l scriptresultsP150.jtl -j registroP150.log -DHILOS=150 -DSUBIDA=60 -DDURACION=300 -DPAGE=/test/imagenp.html -DFILE=scriptresultsperfmonP150.jtl
../jmeter.sh -n -t ../Correcto.jmx -l scriptresultsP300.jtl -j registroP300.log -DHILOS=300 -DSUBIDA=120 -DDURACION=360 -DPAGE=/test/imagenp.html -DFILE=scriptresultsperfmonP300.jtl
../jmeter.sh -n -t ../Correcto.jmx -l scriptresultsG75.jtl -j registroG75.log -DHILOS=75 -DSUBIDA=30 -DDURACION=270 -DPAGE=/test/imageng.html -DFILE=scriptresultsperfmonG75.jtl
../jmeter.sh -n -t ../Correcto.jmx -l scriptresultsG150.jtl -j registroG150.log -DHILOS=150 -DSUBIDA=60 -DDURACION=300 -DPAGE=/test/imageng.html -DFILE=scriptresultsperfmonG150.jtl
../jmeter.sh -n -t ../Correcto.jmx -l scriptresultsG300.jtl -j registroG300.log -DHILOS=300 -DSUBIDA=120 -DDURACION=360 -DPAGE=/test/imageng.html -DFILE=scriptresultsperfmonG300.jtl
