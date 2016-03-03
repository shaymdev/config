echo off
for /F "tokens=3 delims=: " %%H in ('sc query mssqlserver ^| findstr "        STATE"') do (
  if /I "%%H" EQU "RUNNING" (
   REM Put your code you want to execute here
   REM For example, the following line
   echo %DATE% - %TIME% -- restarting sql server >> d:\sqlRestarter.log
   v11 restart mssqlserver
   echo %DATE% - %TIME% -- done >> d:\sqlRestarter.log
  )
)

