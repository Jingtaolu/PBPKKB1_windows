@ECHO OFF
REM
REM WIN/DOS SHELL SCRIPT FOR MarvinView Table View Example
REM

SET W=%CLASSPATH%
SET CLASSPATH=..\examples.jar;..\..\..\lib\MarvinBeans.jar;%CLASSPATH%

java ViewTableParams %1 %2 %3 %4 %5 %6 %7 %8 %9

REM Environment variables are global in DOS, so we must restore the
REM original CLASSPATH.
SET CLASSPATH=%W%
