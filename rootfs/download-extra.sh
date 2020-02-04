#!/bin/bash
curl -LO https://github.com/DarriusAlexander/speaklight-content/archive/master.zip  | grep -oP '"tag_name": "\K(.*)(?=")'
unzip master.zip -d /bitnami/wordpress
mv /bitnami/wordpress/wp-content-master /bitnami/wordpress/wp-content