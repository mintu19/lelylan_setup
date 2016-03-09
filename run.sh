#!/bin/bash

cd lelylan
cd api-proxy
nf start -e ../environment.env -p 8000 &
cd ../devices
nf start -e ../environment.env -p 8400 &
cd ../types
nf start -e ../environment.env -p 8500 &
cd ../subscriptions
nf start -e ../environment.env -p 8600 &
cd ../profiles
nf start -e ../environment.env -p 8700 &
cd ../people
nf start -e ../environment.env -p 8200 &
cd ../physicals
nf start -e ../environment.env -p 8800 &
cd ../nodes
nf start -e ../environment.env -p 8810 &
cd ../webhooks
nf start -e ../environment.env -p 8820 &
cd ../websockets
nf start -e ../environment.env -p 8830 &
cd ../mqtt
nf start -e ../environment.env &
