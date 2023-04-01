set CATALINA_HOME=c:\java\apache-tomcat
set PATH=%CATALINA_HOME%\bin;%PATH%

del /Q /S C:\java\apache-tomcat\webapps\*
rmdir /Q /S C:\java\apache-tomcat\webapps\demo
copy demo\target\demo.war %CATALINA_HOME%\webapps\

java -version
startup

