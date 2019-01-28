#!/bin/bash
#add fix to exercise3 here
cd ..
cd..
cd etc
cd apache2
vi httpd.conf
add this:
<Directory "/" >
    Options Indexes FollowSymLinks
    AllowOverride None
    Allow from all
</Directory>