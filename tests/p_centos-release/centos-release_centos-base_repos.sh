#!/bin/sh
# Author: Athmane Madjoudj <athmanem@gmail.com>

t_Log "Running $0 - CentOS Base repos sanity test."

grep "name=CentOS" /etc/yum.repos.d/CentOS-Base.repo >/dev/null 2>&1

t_CheckExitStatus $?
