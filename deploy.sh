#!/bin/bash

cd ~/memo/tools/gen_report
bundle exec ruby main.rb
cp -Rf ~/memo/tools/gen_report/output/* ~/dev/wasulog/src/pages/blog/

