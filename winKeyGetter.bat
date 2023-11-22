@echo off
set "plik=klucze.txt"
wmic path softwarelicensingservice get OA3xOriginalProductKey >> %plik% 
pau