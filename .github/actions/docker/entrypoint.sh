#!/bin/sh

echo "::debug ::Debug Message"
echo "::warning ::Warning Message"
echo "::error ::Error Message"

echo "::add-mask::$1"
echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

echo "::group::Some Expandable Logs"
echo "some stuff"
echo "::endgroup"

# echo "::set-env name=HELLO::hello"
# echo "{environment_variable_name}={value}" >> $GITHUB_ENV