#!/bin/sh
# Author: Athmane Madjoudj <athmanem@gmail.com>

t_Log "Running $0 - Postfix SMTP test."

echo "helo test" | nc -w 3 127.0.0.1 25 | grep -q '250'

t_CheckExitStatus $?
