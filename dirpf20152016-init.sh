
# Ver: http://www.bacci.com.br/andre/blog/2016/02/erro-dirpf-for-input-string-9-e/

if [ -e "/usr/lib/jvm/java-8-oracle/jre/bin/java" ]
then
	echo "Rodando com o Java 7 (Oracle)"
	/usr/lib/jvm/java-8-oracle/jre/bin/java -Xms128M -Xmx512M -jar /home/andre/ProgramasRFB/IRPF2016/irpf.jar
	exit
fi
echo "No Java 8 (Oracle)";

if [ -e "/usr/lib/jvm/java-7-oracle/jre/bin/java" ]
then
	echo "Rodando com o Java 7 (Oracle)"
	/usr/lib/jvm/java-7-oracle/jre/bin/java -Xms128M -Xmx512M -jar /home/andre/ProgramasRFB/IRPF2016/irpf.jar
	exit
fi
echo "No Java 7 (Oracle)";

if [ -e "/usr/lib/jvm/java-7-openjdk-amd64/jre/bin/java" ]
then
	echo "Rodando com o Java 7 (OpenJDK)";
	/usr/lib/jvm/java-7-openjdk-amd64/jre/bin/java -Xms128M -Xmx512M -jar /home/andre/ProgramasRFB/IRPF2016/irpf.jar
	exit
fi
echo "No Java 7 (OpenJDK)";
