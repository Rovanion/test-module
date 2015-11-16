#!/bin/sh
bundle exec rake syntax
bundle exec rake lint
bundle exec rake metadata_lint
bundle exec rake spec
