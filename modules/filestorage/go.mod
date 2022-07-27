module github.com/btwiuse/caddy/modules/filestorage

go 1.19

replace github.com/btwiuse/caddy => ../../

replace github.com/btwiuse/caddy/modules/caddyhttp => ../caddyhttp/

replace github.com/btwiuse/caddy/modules/caddypki => ../caddypki/

replace github.com/btwiuse/caddy/modules/caddytls => ../caddytls/

replace github.com/btwiuse/caddy/modules/filestorage => ./

replace github.com/btwiuse/caddy/modules/logging => ../logging/

replace github.com/btwiuse/caddy/modules/metrics => ../metrics/

replace github.com/btwiuse/caddy/modules/standard => ../standard/

require (
	github.com/btwiuse/caddy v0.0.0-00010101000000-000000000000
	github.com/btwiuse/caddy/caddyconfig v0.0.0-00010101000000-000000000000
	github.com/caddyserver/certmagic v0.16.1
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/klauspost/cpuid/v2 v2.1.0 // indirect
	github.com/libdns/libdns v0.2.1 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mholt/acmez v1.0.3 // indirect
	github.com/miekg/dns v1.1.46 // indirect
	github.com/prometheus/client_golang v1.12.2 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.32.1 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.21.0 // indirect
	golang.org/x/crypto v0.0.0-20220722155217-630584e8d5aa // indirect
	golang.org/x/mod v0.4.2 // indirect
	golang.org/x/net v0.0.0-20220726230323-06994584191e // indirect
	golang.org/x/sys v0.0.0-20220722155257-8c9f86f7a55f // indirect
	golang.org/x/term v0.0.0-20220722155259-a9ba230a4035 // indirect
	golang.org/x/text v0.3.8-0.20211004125949-5bd84dd9b33b // indirect
	golang.org/x/tools v0.1.7 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
)

replace github.com/btwiuse/caddy/caddyconfig => ../../caddyconfig/

replace github.com/btwiuse/caddy/caddytest => ../../caddytest/

replace github.com/btwiuse/caddy/cmd => ../../cmd/
