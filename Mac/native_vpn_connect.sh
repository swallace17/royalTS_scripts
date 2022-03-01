#!/bin/bash
#Connect to VPN, pass arguments for VPN Name, username, password, and secret
scutil --nc start "$1" --user "$2" --password "$3" --secret "$4"
