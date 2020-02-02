#!/bin/bash
curl https://storage.cloud.google.com/wp-speaklight/wp-content.zip?cloudshell=true&orgonly=true&supportedpurview=organizationId | grep -oP '"tag_name": "\K(.*)(?=")'
unzip wp-content.zip -d /opt/bitnami/wordpress




