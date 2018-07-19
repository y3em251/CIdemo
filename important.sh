#!/bin/bash


package_name=http_devel
 
yum -y install $package_name
echo "Package installed Successfully"

touch file1 file2 