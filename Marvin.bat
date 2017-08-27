java -jar BIFF.Marvin.jar -i SampleApplication\demoapp.xml -v -log %computername%.html
@REM With proxy
@rem -Dhttp.proxyHost=proxy.myproxy.company.com -Dhttp.proxyPort=911 -jar BIFF.Marvin.jar -i $(AppDir)\demoapp.xml -v -log %computername%.html