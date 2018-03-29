#!/bin/bash
cd /usr/app/rap2
yarn install
yarn build
yarn create-db
yarn dev
# echo "finial"