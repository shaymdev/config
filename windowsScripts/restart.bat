echo off
if %1 == 10 (
	set service=BlueDragon Server JX 7.1
) else (
	if %1 == sql (
		set service=mssqlserver
	) else (
		set service=%1
	)
)
net stop "%service%"
net start "%service%"
