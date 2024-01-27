schtasks /create /sc hourly /mo 1 /tn "MTMSyncTask" /tr "File Path Of MTMSync.bat"

msg * "MTMSync set up has ran!"