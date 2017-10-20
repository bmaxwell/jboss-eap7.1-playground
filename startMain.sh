#!/bin/bash

bin/standalone.sh -Djboss.server.base.dir=mainNode -Djboss.node.name=mainNode -Djboss.server.name=mainNode -Djboss.socket.binding.port-offset=1000
