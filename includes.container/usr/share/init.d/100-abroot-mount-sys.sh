#!/bin/bash

udevadm trigger
udevadm settle

abroot mount-sys 2> /dev/kmsg
if [[ "$?" -ne 0 ]]; then
  exit 1
fi
