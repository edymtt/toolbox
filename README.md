toolbox
=======

Scripts, configuration files, code for the programs I experiment on

tomcat
------
* `start.sh` start script with appropriate environment variables set
* `stop.sh` stop script with appropriate environment variables set

jetty
-----
* `jenkins.xml`: web context for Jetty 8 (defines a security realm)

chromium
--------
* `chromium_with_pepper_flash.sh`: script to launch Chromium with Pepper Flash bundled in Google Chrome

python
------
* `pip_upgrade.py`: python script to update the packaged managed by `pip`

osx
---
* `java_7_alone_osx_10.8.sh`: bash script to create some symlinks in order to avoid Java 6 installation in OS X Mountain Lion when Java 7 is installed. For more details see [this thread on Ask Different](http://apple.stackexchange.com/questions/58203/mountain-lion-with-java-7-only)