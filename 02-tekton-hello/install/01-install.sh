#!/usr/bin/env bash

echo 'installation started .............................'

cd ../src

oc apply -f .

echo 'installation completed .............................'
