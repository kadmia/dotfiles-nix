#!/usr/bin/env bash

PROFILE_NAME="elementary"
PROFILE_SLUG="1e862ef8-5203-4c74-aa42-accbc19ea3aa"

COLOR_01="#303030" # HOST
COLOR_02="#e1321a" # SYNTAX_STRING
COLOR_03="#6ab017" # COMMAND
COLOR_04="#ffc005" # COMMAND_COLOR2
COLOR_05="#004f9e" # PATH
COLOR_06="#ec0048" # SYNTAX_VAR
COLOR_07="#2aa7e7" # PROMP
COLOR_08="#f2f2f2" #

COLOR_09="#5d5d5d" #
COLOR_10="#ff361e" # COMMAND_ERROR
COLOR_11="#7bc91f" # EXEC
COLOR_12="#ffd00a" #
COLOR_13="#0071ff" # FOLDER
COLOR_14="#ff1d62" #
COLOR_15="#4bb8fd" #
COLOR_16="#a020f0" #

BACKGROUND_COLOR="#101010"
FOREGROUND_COLOR="#f2f2f2"

CURSOR_COLOR="$FOREGROUND_COLOR"

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/../gterm-theme-apply.sh"