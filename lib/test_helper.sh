flunk() {
  caller=$(caller)
  echo "${caller% *}: $@"
  exit 1
}
