#!/bin/bash
number=0.5
# if [[ $1 -gt 0 ]]; then
# 	$number=$1
# fi
{
  printf '\r[      ]'
  sleep $number
  printf '\r[=     ]'
  sleep $number
  printf '\r[==    ]'
  sleep $number
  printf '\r[===   ]'
  sleep $number
  printf '\r[====  ]'
  sleep $number
  printf '\r[===== ]'
  sleep $number
  printf '\r[======]'
  sleep $number
  printf '\n'
}
