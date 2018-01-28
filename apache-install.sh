#!/bin/bash

projectName="gst-symfony"

sudo cp config/apache.conf /etc/apache2/sites-available/$projectName.conf
cd /etc/apache2/sites-available/
sudo a2ensite $projectName.conf
sudo service apache2 restart
cd -
