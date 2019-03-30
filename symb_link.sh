#!/bin/sh

# このシェルスクリプトの絶対パスを変数に格納
SHELL_DIR=`echo $(cd $(dirname $0);pwd)`

# キーバインドのシンボリックリンク作成
rm ~/Library/Application\ Support/Code/User/keybindings.json
ln -s ${SHELL_DIR}/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json

# 設定のシンボリックリンク作成
rm ~/Library/Application\ Support/Code/User/settings.json
ln -s ${SHELL_DIR}/settings.json ~/Library/Application\ Support/Code/User/settings.json
