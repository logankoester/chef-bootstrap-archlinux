#!/bin/env bash
# Chef install script for Docker containers

pacman -Syy --noprogressbar
pacman -S --noconfirm --noprogressbar --needed wget base-devel expect
expect -c "
  set timeout 60
  spawn pacman -U --noconfirm --noprogressbar /tmp/omnibus-chef-git-cached.pkg.tar.xz
  expect {
    \"y/n\" {
      send \"y\r\"
      exp_continue
    } \"Thank you for installing Chef!\" {
      exit
    }
  }
"
