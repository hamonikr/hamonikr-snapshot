hamonikr-snapshot
===================

upstream : https://github.com/MX-Linux/mx-snapshot

Program for creating a live-CD from HamoniKR running system

JUST TO CLARIFY, this program is meant for MX Linux and antiX it won't work on another other system without considerable modifications because other systems don't have the infrastructure needed to run this program. Don't try to install the deb it won't work and might ruin your system.

## require hamonikr-resmaster package

 - This package provide to create squuash filesystem

``` 
# prepare filesystem
# installed-to-live --Force -b /.bind-root start empty=/home general version-file read-only^C

# clean 
# installed-to-live cleanup
