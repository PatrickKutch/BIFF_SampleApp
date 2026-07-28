# BIFF Sample Application
This is the sample application for the Board Instrumentation Framework located at https://github.com/PatrickKutch/Board-Instrumentation-Framework

[![BIFF](Images/BIFF.png)](https://github.com/PatrickKutch/Board-Instrumentation-Framework)

# Instructions
For demo purposes, assume we start in c:\
These instructions will build and show you how to use the legacy Java JAR file, as well as the new self-contained distribution of the GUI.

It is assumed that a recent version of python is installed as is a JAVA JDK (and JAVA_HOME environment variable set, as described in the BIFF Documentation)

1. Clone the Demo Application
```
    git clone https://github.com/PatrickKutch/BIFF_SampleApp.git
```
2. Clone https://github.com/PatrickKutch/Board-Instrumentation-Framework
```
    git clone https://github.com/PatrickKutch/Board-Instrumentation-Framework
```
3. Build the GUI (Marvin)
```
    cd C:\Board-Instrumentation-Framework\Marvin
    gradlew build
    gradlew buildExe
```
4. copy the Marvin Widgets to the sample application directory
```
cd C:\BIFF_SampleApp>
xcopy c:\Board-Instrumentation-Framework\Marvin\Widget .\Widget /s /e
```
Specify 'D' for directory.

5. Copy Marvin executables (both the Java .JAR and the self-contained application) to the sample application directory.
```
copy c:\Board-Instrumentation-Framework\Marvin\build\libs\BIFF.Marvin.jar .
xcopy c:\Board-Instrumentation-Framework\Marvin\build\dist\Marvin . /s /e
```
6. Launch Minion (in a new command Shell)
```
cd C:\Board-Instrumentation-Framework\Minion\Demonstration
.\launchDemoMinion.bat
```
7. Launch Oscar (in a new command shell)
```
cd C:\Board-Instrumentation-Framework\Oscar\Demonstration
.\WidgetsDemonstration.bat
```
8. Launch Marvin (one of 2 ways)
```
Marvin.exe -i SampleApplication\DemoApp.xml
```
or
```
java -jar BIFF.Marvin.jar -i SampleApplication\demoapp.xml
```

All 3 apps should be up and running now.  Marvin should have a bunch of tabs and look something like:
![Charts](Images/Screenie.png)


