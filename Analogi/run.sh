#!/bin/bash


function go {
/etc/init.d/nginx $1
/etc/init.d/php5-fpm $1

}


go start

while true
do


	sleep 5
done

