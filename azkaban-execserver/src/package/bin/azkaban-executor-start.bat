java -Xmx3G -server -Dcom.sun.management.jmxremote -Djava.io.tmpdir=.\tmp -Dexecutorport=12321 -Dserverpath=.\ -Dlog4j.log.dir=.\logs  -cp .\lib\azkaban-common-3.0.0.jar;.\lib\azkaban-execserver-3.0.0.jar;.\lib\commons-codec-1.9.jar;.\lib\commons-collections-3.2.2.jar;.\lib\commons-configuration-1.8.jar;.\lib\commons-dbcp-1.4.jar;.\lib\commons-dbutils-1.5.jar;.\lib\commons-email-1.2.jar;.\lib\commons-fileupload-1.2.1.jar;.\lib\commons-io-2.4.jar;.\lib\commons-jexl-2.1.1.jar;.\lib\commons-lang-2.6.jar;.\lib\commons-logging-1.1.1.jar;.\lib\commons-math3-3.0.jar;.\lib\commons-pool-1.6.jar;.\lib\guava-13.0.1.jar;.\lib\h2-1.3.170.jar;.\lib\httpclient-4.3.1.jar;.\lib\httpcore-4.3.jar;.\lib\jackson-core-asl-1.9.5.jar;.\lib\jackson-mapper-asl-1.9.5.jar;.\lib\jetty-6.1.26.jar;.\lib\jetty-util-6.1.26.jar;.\lib\joda-time-2.0.jar;.\lib\jopt-simple-4.3.jar;.\lib\log4j-1.2.16.jar;.\lib\mail-1.4.5.jar;.\lib\mysql-connector-java-5.1.28.jar;.\lib\servlet-api-2.5.jar;.\lib\slf4j-api-1.6.1.jar;.\lib\slf4j-log4j12-1.6.1.jar;.\lib\velocity-1.7.jar;.\extlib\*.jar;.\plugins\*\*.jar azkaban.execapp.AzkabanExecutorServer -conf .\conf  &