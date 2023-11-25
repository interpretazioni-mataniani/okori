#!/bin/bash
if [[ $1 == "-v" ]]; then
	export VERBOSE="1"
fi
source okoru.sh
logging "example" #< capture output to /var/log/okori/example

debug "This is a debug message only shown with -v"
debug "This is a debug message about" "a thing"
info "This is an information alert"
info "This is an information alert about" "something"
warn "This is a warning"
warn "This is a warning about" "this thing"
error "This is an error. Oh no!"
error "This is an error about" "that thing"
ok "This is a success message. Hurray!"
ok "This is a success message about" "this other thing"
