#!/bin/bash
sudo rm -rf /opt/homeassistant/config/custom_components/rainforest/__pycache__/
sudo rm -f /opt/homeassistant/config/custom_components/rainforest/*.*
sudo cp -R /opt/homeassistant/jrhorrisberger/jrhorrisberger_components/custom_components/rainforest/*.* /opt/homeassistant/config/custom_components/rainforest
