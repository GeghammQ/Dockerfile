#!/bin/bash

TAG=$(openssl rand -hex 2 | tr '[:lower:]' '[:upper:]')

echo $TAG
