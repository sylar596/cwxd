del data.txt /q
for /f  %%i in (c.txt) do (    gk.exe %%i    )
ping -n 5 127.0.0.1
notepad data.txt