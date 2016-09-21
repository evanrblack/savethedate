#!/bin/bash

aws s3 sync . s3://2017savethedate --exclude ".git/*" --exclude "deploy.sh" --acl "public-read"
