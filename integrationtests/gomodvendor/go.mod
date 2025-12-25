module test

go 1.24.1

toolchain go1.24.7

// The version doesn't matter here, as we're replacing it with the currently checked out code anyway.
require github.com/bogdanfinn/quic-go-utls v0.21.0

require (
	github.com/quic-go/qpack v0.6.0 // indirect
	golang.org/x/crypto v0.46.0 // indirect
	golang.org/x/net v0.48.0 // indirect
	golang.org/x/sys v0.39.0 // indirect
	golang.org/x/text v0.32.0 // indirect
)

replace github.com/bogdanfinn/quic-go-utls => ../../
