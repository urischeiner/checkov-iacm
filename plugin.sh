# !/bin/sh
sudo pip install -U checkov
checkov --directory ${inputs.directory} ${inputs.flags}
