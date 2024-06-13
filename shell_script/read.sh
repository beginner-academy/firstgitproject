#!/bin/bash
read -p 'Please enter App user name: ' uservar
read -p 'Please enter Env to deploy: ' envvar
read -sp 'Please Enter password: ' passvar
echo
echo Thank you $uservar we would be deploying application into $envvar enviroment
echo "your entered pwd is  $passvar"
