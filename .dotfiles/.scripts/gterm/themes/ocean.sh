#!/usr/bin/env bash

PROFILE_NAME="ocean"
PROFILE_SLUG="97c79b63-8564-49b2-a455-451506166f59"

COLOR_01="#4F4F4F" # HOST
COLOR_02="#AF4B57" # SYNTAX_STRING
COLOR_03="#AFD383" # COMMAND
COLOR_04="#E5C079" # COMMAND_COLOR2
COLOR_05="#7D90A4" # PATH
COLOR_06="#A4799D" # SYNTAX_VAR
COLOR_07="#85A6A5" # PROMP
COLOR_08="#EEEDEE" #

COLOR_09="#7B7B7B" #
COLOR_10="#AF4B57" # COMMAND_ERROR
COLOR_11="#CEFFAB" # EXEC
COLOR_12="#FFFECC" #
COLOR_13="#B5DCFE" # FOLDER
COLOR_14="#FB9BFE" #
COLOR_15="#DFDFFD" #
COLOR_16="#FEFFFE" #

BACKGROUND_COLOR="#1C1F27"
FOREGROUND_COLOR="#979CAC"

CURSOR_COLOR="#979CAC"

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/../gterm-theme-apply.sh"
