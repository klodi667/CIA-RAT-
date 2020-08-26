@echo on
timeout /t 10
netsh interface set interface "Local Area Connection" DISABLED
timeout /t 10
netsh interface set interface "Local Area Connection" ENABLED