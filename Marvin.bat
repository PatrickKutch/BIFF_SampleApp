java -jar BIFF.Marvin.jar -i demo\demoapp.xml -v -log %computername%.html
@REM With proxy
#java -Dhttp.proxyHost=proxy.myproxy.company.com -Dhttp.proxyPort=911 -jar BIFF.Marvin.jar -i demo\demoapp.xml -v -log %computername%.html