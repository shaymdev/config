@echo off
REM cd c:\mastercontrol\sites\pub\installedServices

For /D %%G in ("d:\mastercontrol\sites\%1\installedServices\*") do (
	echo deleting all in %%G\WEB-INF\railo\logs\
	for /f %%L in ('dir /b %%G\WEB-INF\railo\logs\') do (
		del %%G\WEB-INF\railo\logs\%%L
	)
)

For /D %%G in ("d:\mastercontrol\sites\%1\services\EnterpriseManagement\WEB-INF\railo\logs\") do (
	echo deleting all in %%G
	for /f %%L in ('dir /b %%G') do (
		del %%G%%L
	)
)

REM and for lucee
For /D %%G in ("d:\mastercontrol\sites\%1\installedServices\*") do (
	echo deleting all in %%G\WEB-INF\lucee\logs\
	for /f %%L in ('dir /b %%G\WEB-INF\lucee\logs\') do (
		del %%G\WEB-INF\lucee\logs\%%L
	)
)

For /D %%G in ("d:\mastercontrol\sites\%1\services\EnterpriseManagement\WEB-INF\lucee\logs\") do (
	echo deleting all in %%G
	for /f %%L in ('dir /b %%G') do (
		del %%G%%L
	)
)
