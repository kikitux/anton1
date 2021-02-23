#!/usr/bin/env bash

output=$(bash hello.sh)

if [ "${output}" == "hello" ]; then
  echo "pass: we got hello"
  exit 0
else
  echo "fail: we expected hello and we got ${output}"
  exit 1
fi
