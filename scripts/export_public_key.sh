#!/bin/bash

PROJECT_ROOT=$(dirname $(dirname $(readlink -f "$0")))

gpg --armor --export 55B9C6076419FCBEBA8EF82F818B77C567A633EF > "${PROJECT_ROOT}/public_key.asc"
