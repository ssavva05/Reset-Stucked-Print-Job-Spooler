net stop spooler
del /F /Q "C:\Windows\System32\Spool\Printers\*"
net start spooler
net stop Print^ Spooler && net start Print^ Spooler
