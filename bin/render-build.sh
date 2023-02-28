#!/usr/bin/env bash
# exit on error
set -o errexit
pip install replicate
bundle install
bundle exec rails assets:precompile
bundle exec rails assets:clean
bundle exec rails db:migrate