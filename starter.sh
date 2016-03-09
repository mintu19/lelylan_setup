#!/bin/bash

cd lelylan
cd api-proxy
nf run -e ../environment.env
cd ../devices
nf run -e ../environment.env
cd ../types
nf run -e ../environment.env
cd ../subscriptions
nf run -e ../environment.env
cd ../profiles
nf run -e ../environment.env
cd ../people
nf run -e ../environment.env
cd ../physicals
nf run -e ../environment.env
cd ../nodes
nf run -e ../environment.env
cd ../mqtt
nf run -e ../environment.env
cd ../webhooks
nf run -e ../environment.env
cd ../websockets
nf run -e ../environment.env
