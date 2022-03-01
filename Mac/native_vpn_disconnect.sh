#!/bin/bash
#Disconnect from VPN, pass arguments for VPN Name
scutil --nc stop "$1"
