#!/bin/bash
echo "Setting up config, certificate,and key..."
sed -ir "s/setCONNECT/"$CONNECT"/" /etc/stunnel/stunnel.conf
echo "Starting stunnel4..."
service stunnel4 start
