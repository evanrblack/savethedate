#!/bin/bash

aws s3 sync . s3://2017savethedate --exclude ".git/*" --exclude ".sass-cache/*" --exclude "deploy.sh" --exclude "main.scss" --acl "public-read"
