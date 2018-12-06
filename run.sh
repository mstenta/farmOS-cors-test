#!/bin/bash
sudo docker run --rm -v ${PWD}:/usr/share/nginx/html:ro -p 8080:80 nginx

