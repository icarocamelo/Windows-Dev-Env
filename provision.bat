echo 'Install Chocolatey...'
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin
echo 'Installation finished successfully!'

echo 'Install putty...'
cinst putty
echo 'Installation finished successfully!'

echo 'Install GIT...'
cinst git.install
echo 'Installation finished successfully!'

echo 'Install VS 2013...'
cinst VisualStudio2013Ultimate
echo 'Installation finished successfully!'

echo 'Install SqlServer 2012 Express...'
cinst SqlServer2012Express
echo 'Installation finished successfully!'

