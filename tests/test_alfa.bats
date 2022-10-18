#!/usr/bin/env bats

load './util/init.sh'

@test "Outputs 'woofers!'" {
	run neodkms

	[ "$status" -eq 0 ]
	[ "$output" = "woofers!" ]
}
