#!/bin/sh

linux init
sudo linux boot
scp -i ./linux/id_rsa -r ./distro tc@"$(linux ip)":/
