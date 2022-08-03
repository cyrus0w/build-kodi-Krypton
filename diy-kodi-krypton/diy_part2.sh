#!/bin/bash
#
# Description: kodi DIY script (Custom binary-addons)

# Add or remove binary addons in double quotation marks, and do not modify the rest
# binary-addons in list：https://github.com/xbmc/xbmc/blob/17.6-Krypton/docs/README.linux#LC127
#                        https://github.com/xbmc/repo-binary-addons
make -C target/binary-addons ADDONS="pvr.iptvsimple inputstream.rtmp audioencoder.flac audioencoder.wav"