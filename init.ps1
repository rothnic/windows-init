### Setup ###

# Allow Script Execution
Set-ExecutionPolicy Unrestricted

# Chocolatey
iex ((new-object net.webclient).DownloadString('http://bit.ly/psChocInstall'))

### Install Applications ###

# browser
cinst googlechrome

# file management
cinst 7zip.install
cinst listary
cinst git /GitAndUnixToolsOnPath
cinst windirstat
cinst sourcetree

# terminal emulator
cinst cmder

# code/text editors
cinst pycharm
cinst atom
cinst winmerge

# media
cinst vlc
cinst paint.net
cinst spotify
cinst greenshot

# runtimes
cinst io.js
cinst miniconda
cinst virtualbox
cinst vagrant

# remote management
cinst teamviewer
