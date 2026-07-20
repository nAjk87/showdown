#!/usr/bin/env sh

: "${NESFAB:=nesfab-1-8.exe}"

wine "$NESFAB" showdown.cfg
