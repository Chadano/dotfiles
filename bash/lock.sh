#!/bin/bash
rm -f /tmp/screenshot.png
scrot /tmp/screenshot.png
convert /tmp/screenshot.png -blur 0x5 /tmp/screenshotblur.png
i3lock -f -i /tmp/screenshotblur.png
