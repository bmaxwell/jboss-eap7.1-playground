#!/bin/bash

bin/standalone.sh -Djboss.server.base.dir=node2 -Djboss.node.name=node2 -Djboss.server.name=node2 -Djboss.socket.binding.port-offset=100 -c standalone.xml
