#!/bin/bash

ng build
rm -rf ~/DOCKER_SHARE1/net2/frontend/nginx/wwwroot/*
cp -a dist/ang18-SSR-SEO-SupportBlog1/browser/. ~/DOCKER_SHARE1/net2/frontend/nginx/wwwroot/browser
cp -a dist/ang18-SSR-SEO-SupportBlog1/server/. ~/DOCKER_SHARE1/net2/frontend/nginx/wwwroot/server