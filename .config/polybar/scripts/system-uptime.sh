#!/bin/sh

get_uptime() {
  uptime --pretty | sed 's/up //' | sed 's/\ years\?,/y/' | sed 's/\ weeks\?,/w/' | sed 's/\ days\?,/d/' | sed 's/\ hours\?,\?/h/' | sed 's/\ minutes\?/m/'
}

printf '%s\n' "$(get_uptime) as $USER"