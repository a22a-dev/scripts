#!/usr/bin/env bash

pushd "$HOME/.local/share/Zeal/Zeal/docsets" >/dev/null || return
find . -iname 'react-main*.js' -exec rm '{}' \;
popd >/dev/null || exit
