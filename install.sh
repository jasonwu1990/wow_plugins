#!/bin/bash

mkdir -p ./Interface/AddOns/

echo "Installing bigfoot plugins"
unzip -qo Packages/bigfoot.zip -d .
echo "Installing Questie plugin"
unzip -qo Packages/Questie.zip -d ./Interface/AddOns/
echo "Installing Quest Log Ex"
unzip -qo Packages/QuestLogEx.zip -d ./Interface/AddOns/

echo "Copy Interface or just make link to your {WOW}/_classic_ folder to complete installation."
