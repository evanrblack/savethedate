#!/bin/bash

aws s3 sync . s3://2017savethe.date \
    --exclude ".git/*" \
    --exclude ".gitignore" \
    --exclude ".sass-cache/*" \
    --exclude "deploy.sh" \
    --exclude "main.scss" \
    --acl "public-read"

aws s3 sync . s3://www.2017savethe.date \
    --exclude ".git/*" \
    --exclude ".gitignore" \
    --exclude ".sass-cache/*" \
    --exclude "deploy.sh" \
    --exclude "main.scss" \
    --acl "public-read"
