@echo off
title This is your first batch script!
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
echo Chocolatey installed!
choco install -y anaconda3 knime notepadplusplus virtualbox win32diskimager powerbi windirstat 7zip git docker vscode putty sharpkeys
echo Installed: anaconda3 knime notepadplusplus virtualbox win32diskimager powerbi windirstat 7zip git docker vscode putty sharpkeys
pause
