#!/usr/bin/env bash
set -e

zola build
mv public /tmp
git checkout now
rm -rf public
mv /tmp/public public
