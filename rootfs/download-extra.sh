#!/bin/bash
curl -s https://github.com/DarriusAlexander/speaklight-content/archive/master.zip | grep -oP '"tag_name": "\K(.*)(?=")'
unzip -d /opt/bitnami/wordpress/wp-content




