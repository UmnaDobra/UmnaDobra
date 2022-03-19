rem  "крутая, полная очистка интернета"

netsh winsock reset
netsh int ip reset
ipconfig /release
ipconfig /renew
ipconfig /flushdns 
pause 666666666





