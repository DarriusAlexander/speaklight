#!/bin/bash
curl -LO https://github.com/DarriusAlexander/speaklight-content/archive/master.zip | grep -oP '"tag_name": "\K(.*)(?=")'
unzip master.zip -d /opt/bitnami/wordpress/wp-content




