#!/bin/bash
cd ../web/;./gradlew clean build && ./gradlew war
cp ./build/libs/web-1.0.war ../files;
cd ../ansible;ansible-playbook deploy-app.yml -i inventory -u vagrant -k
