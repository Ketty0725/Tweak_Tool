#!/bin/bash

PATH=/var/jb/bin:/var/jb/usr/bin:/var/jb/sbin:/var/jb/usr/sbin:$PATH

echo -e " 开始修改权限"

chown root:wheel ./2.一键备份和恢复工具.sh

echo -e " 权限修改成功"

echo
echo -e "${nco} 点击左上角 \"完成\" 退出终端${nco}"