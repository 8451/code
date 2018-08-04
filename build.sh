#!/bin/sh

pushd code-service
mvn package
popd

pushd code-web-ui
npm run-script build-prod
popd
