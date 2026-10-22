module github.com/bogdanfinn/quic-go-utls

go 1.27

require (
	github.com/bogdanfinn/fhttp v0.7.1
	github.com/bogdanfinn/utls v1.8.2-barnius
	github.com/quic-go/qpack v0.6.0
	github.com/stretchr/testify v1.11.1
	go.uber.org/mock v0.5.2
	golang.org/x/crypto v0.57.0
	golang.org/x/net v0.59.0
	golang.org/x/sync v0.23.0
	golang.org/x/sys v0.48.0
)

require (
	github.com/andybalholm/brotli v1.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/jordanlewis/gcassert v0.0.0-20250430164644-389ef753e22e // indirect
	github.com/klauspost/compress v1.20.1 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/molecule-man/go-brrr v1.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.10.0 // indirect
	golang.org/x/mod v0.41.0 // indirect
	golang.org/x/text v0.42.0 // indirect
	golang.org/x/tools v0.51.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

tool (
	github.com/jordanlewis/gcassert/cmd/gcassert
	go.uber.org/mock/mockgen
)

// replace github.com/bogdanfinn/fhttp => ../fhttp

// replace github.com/bogdanfinn/utls => ../utls
