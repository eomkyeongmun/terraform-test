#!/bin/bash

curl http://$(terraform output -raw public_ip):1234