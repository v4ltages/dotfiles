#!/bin/sh

get_current_weather_condition() {
  curl --no-progress-meter "wttr.in?format=%c"
}

get_current_temperature() {
  curl --no-progress-meter "wttr.in?format=%t"
}

case "$(get_current_weather_condition)" in
  ☀️)
    printf '%s\n' " $(get_current_temperature)"
    ;;
  ⛅️)
    printf '%s\n' " $(get_current_temperature)"
    ;;
  ☁️)
    printf '%s\n' " $(get_current_temperature)"
    ;;
  🌧)
    printf '%s\n' " $(get_current_temperature)"
    ;;
  🌨)
    printf '%s\n' " $(get_current_temperature)"
    ;;
  🌩)
    printf '%s\n' " $(get_current_temperature)"
    ;;
  *)
    printf '%s\n' " $(get_current_temperature)"
    ;;
esac
