#!/bin/bash
set -evx

mkdir ~/.zexcoincore

# safety check
if [ ! -f ~/.zexcoincore/.zexcoin.conf ]; then
  cp share/zexcoin.conf.example ~/.zexcoincore/zexcoin.conf
fi
