#!/bin/bash

grp="2013_paris"

if [ "$grp" = "$GROUP" ]; 
then
	path=${PWD/$HOME/'/Users/dsousa'}
	docker run -it -v $path/home:/home/ debian-apache
else
	docker run -it -v $PWD/home:/home/ debian-apache
fi
