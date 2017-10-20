#!/bin/bash

root=$PWD

overlayConfig=$1
jbossHome=$2

cd $jbossHome
cp -R standalone/ mainNode
cp -R standalone/ node1
cp -R standalone/ node2

cd $root
unzip -d $jbossHome/ $overlayConfig

cp -v start*.sh $jbossHome/
cp -v ./mainServer/rocApp/ear/target/EAP71-PLAYGROUND-MainServer-rocApp.ear $jbossHome/mainNode/deployments/
cp -v ./mainServer/icApp/ear/target/EAP71-PLAYGROUND-MainServer-icApp.ear $jbossHome/mainNode/deployments/
cp -v ./server/ear/target/EAP71-PLAYGROUND-server.ear $jbossHome/node1/deployments/
cp -v ./server/ear/target/EAP71-PLAYGROUND-server.ear $jbossHome/node2/deployments/
