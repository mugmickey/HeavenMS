@echo off
@title HeavenMS
set PATH=C:\Program Files\Java\jdk1.7.0_79\bin;
set CLASSPATH=.;dist\*
java -Dwzpath=wz\ net.server.Server
pause