SET LIB=..\..\smalllib

ylink work\cc1.obj,work\cc2.obj,work\cc3.obj,work\cc4.obj,%LIB%\clib.lib -e=y-cc.exe
..\..\bin\link work\cc1.obj work\cc2.obj work\cc3.obj work\cc4.obj,cc,,%LIB%\clib.lib
REM ylink work\hello.obj,%LIB%\clib.lib -e=hello.exe