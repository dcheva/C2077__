del /F /Q "C:\Documents and Settings\Dmytro\AppData\Local\NVIDIA\DXCache\*.bin" "C:\Documents and Settings\Dmytro\AppData\Local\NVIDIA\DXCache\*.toc"
pushd C:\Projects\C2077
git add -A
git commit -am "Autogit-dee %date% at %time:~0,2%:%time:~3,2%:%time:~6,2%"
git checkout dee
start Cyberpunk2077.exe
