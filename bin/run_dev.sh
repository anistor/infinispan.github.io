#!/bin/sh

(rm -rf _site) || exit 1
(bin/fetch_docs.rb) || exit 1
bundle exec awestruct -d --force
