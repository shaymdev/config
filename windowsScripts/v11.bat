echo off
if %1 == restart (
	net stop %2
	net start %2
) else (
	net %1 %2
)
