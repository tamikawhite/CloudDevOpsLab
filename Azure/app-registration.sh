#!/bin/bash
# Azure CLI script example

appname=rancher
appsecretname=ranchersecret

app=az ad app create --display-name $appname

appsecret=az ad app credential --id 
