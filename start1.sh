#!/bin/bash

bin/standalone.sh -Djboss.server.base.dir=node1 -Djboss.node.name=node1 -Djboss.server.name=node1 -Djboss.socket.binding.port-offset=0 -c standalone.xml
