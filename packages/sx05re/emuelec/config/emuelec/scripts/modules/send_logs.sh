#!/bin/bash

# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2019-present Shanti Gilbert (https://github.com/shantigilbert)

# Source predefined functions and variables
. /etc/profile

LOGLINK=$(emueleclogs.sh)
text_viewer -t "EmuELEC Send Logs" -f ${TEXT_VIEWER_FONT_SIZE} -m "Use this link to ask for help:\n\n${LOGLINK}"
