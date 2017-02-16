#!/bin/bash

set -ex

pushd flight-school
  bundle install
  bundle exec rspec
popd
