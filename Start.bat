@echo off
set papka = %cd%
echo %papka%
timeout /t 3 /nobreak

  Start C:\ProgramData\Nexus\DllInstaller.exe
  Start C:\ProgramData\Nexus\Inject.exe
  Start C:\ProgramData\Nexus\NexusBootstrapper.exe
  timeout /t 2 /nobreak
  taskkill /im cmd.exe
  timeout /t 1 /nobreak
  taskkill /im cmd.exe