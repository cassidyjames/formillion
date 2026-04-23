#!/bin/bash

rm --force ~/.bashrc.d/fedora-to-flatpak # old improperly-named version
cp --recursive --force .bashrc.d ~/
source ~/.bashrc
