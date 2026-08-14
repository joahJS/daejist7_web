#1707801821
tomcat/bin/shutdown.sh
#1707801832
tomcat/bin/startup.sh
#1707802138
tomcat/bin/shutdown.sh
#1707802154
tomcat/bin/startup.sh
#1733475174
cd tomcat
#1733475176
cd bin
#1733475197
cd tomcat/bin
#1733475255
cd ..
#1733475268
./tomcat/bin/shutdown.sh
#1733475277
./tomcat/bin/startup.sh
#1735873411
./tomcat/bin/shutdown.sh
#1735873419
./tomcat/bin/startup.sh
#1735873479
./tomcat/bin/shutdown.sh
#1735873490
./tomcat/bin/startup.sh
#1786331307
chmod +x ./tomcat/bin/catalina.sh
#1786331311
./tomcat/bin/startup.sh
#1786331641
cat /daejist7/tomcat/webapps/scm/WEB-INF/web.xml | grep -A3 contextConfigLocation
#1786331644
cat /daejist7/tomcat/webapps/scm/WEB-INF/spring/root-context.xml | grep "jdbc:sqlserver"
#1786331687
cat /daejist7/tomcat/webapps/scm/WEB-INF/web.xml | grep -A3 contextConfigLocation
#1786331696
cat /daejist7/tomcat/webapps/scm/WEB-INF/spring/root-context.xml | grep "jdbc:sqlserver"
#1786332060
nc -zv 61.32.101.234 1433
#1786332073
telnet 61.32.101.234 1433
#1786332128
timeout 5 bash -c 'cat < /dev/null > /dev/tcp/61.32.101.234/1433' && echo "연결 성공" || echo "연결 실패(타임아웃/차단)"
#1786332171
curl -v --connect-timeout 5 telnet://61.32.101.234:1433
#1786334453
find /daejist7/tomcat/webapps -iname "*.xml" -path "*spring*" -exec grep -H "jdbc:sqlserver" {} \;
#1786335489
./tomcat/bin/shutdown.sh
#1786335497
./tomcat/bin/startup.sh
#1786335650
ls -la /daejist7/tomcat/webapps/scm/WEB-INF/classes/com/daeji/scm/dao/HomeDao.class
#1786335665
javap -classpath /daejist7/tomcat/webapps/scm/WEB-INF/classes com.daeji.scm.dao.HomeDao
#1786335963
grep "jdbc:sqlserver" /daejist7/tomcat/webapps/ROOT/WEB-INF/spring/root-context.xml
#1786337600
for f in /daejist7/tomcat/webapps/ROOT/WEB-INF/spring/root-context.xml          /daejist7/tomcat/webapps/daejiM/WEB-INF/spring/root-context.xml          /daejist7/tomcat/webapps/exe/WEB-INF/spring/root-context.xml          /daejist7/tomcat/webapps/scm/WEB-INF/spring/root-context.xml; do   sed -i 's/61\.32\.101\.234:1433;databaseName=daejierp/112.216.112.28:1433;databaseName=daejierp/' "$f"; done
#1786337616
grep -H "jdbc:sqlserver" /daejist7/tomcat/webapps/ROOT/WEB-INF/spring/root-context.xml /daejist7/tomcat/webapps/daejiM/WEB-INF/spring/root-context.xml /daejist7/tomcat/webapps/exe/WEB-INF/spring/root-context.xml /daejist7/tomcat/webapps/scm/WEB-INF/spring/root-context.xml
#1786337711
/daejist7/tomcat/bin/shutdown.sh
#1786337715
/daejist7/tomcat/bin/startup.sh
#1786337901
ps -ef | grep java
#1786337938
/usr/local/jdk8/bin/jps -l
#1786340299
/daejist7/tomcat/bin/shutdown.sh
#1786340313
/daejist7/tomcat/bin/startup.sh
#1786331194
bash ./tomcat/bin/startup.sh
#1786330941
./tomcat/bin/shutdown.sh
#1786330992
chmod +x ./tomcat/bin/shutdown.sh
#1786331011
chmod +x ./tomcat/bin/startup.sh
#1786331023
tail tomcat/logs/catalina.out
#1786331146
ps -ef | grep tomcat
#1786331160
-ef | grep tomcat
#1786331184
bash ./tomcat/bin/shutdown.sh
#1786409534
./tomcat/bin/shutdown.sh
#1786409547
./tomcat/bin/shutdown.startup
#1786409557
./tomcat/bin/startup.sh
