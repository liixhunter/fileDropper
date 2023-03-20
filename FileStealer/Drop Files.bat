@ECHO OFF
REM  QBFC Project Options Begin
REM  HasVersionInfo: No
REM  Companyname: Username
REM  Productname: USB COPY 
REM  Filedescription:Permet de copier toutes les  données d'un ordinateur sur un peripherique de stockage externe 
REM  Copyrights: 
REM  Trademarks: 
REM  Originalname: 
REM  Comments: 
REM  Productversion: 1.0
REM  Fileversion:  0. 0. 0. 0
REM  Internalname: 
REM  Appicon: 
REM  AdministratorManifest: No
REM  QBFC Project Options End
@ECHO ON
﻿@ECHO OFF 
color a 
xcopy C:"Users\%username%\*.*" \BD /e/y
exit
