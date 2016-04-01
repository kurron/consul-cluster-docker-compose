#!/bin/bash

IP=$1
ssh -v -i /home/vagrant/Bitbucket/Operations/terraform-asgard-lite/asgard-lite-test.pem ubuntu@${IP}

