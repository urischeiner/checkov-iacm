# !/bin/sh
sudo pip install -U checkov
checkov --directory ${PLUGIN_DIRECTORY} ${PLUGIN_FLAG}
