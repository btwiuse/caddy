package standard

import (
	// standard Caddy HTTP app modules
	_ "github.com/btwiuse/caddy/modules/caddyhttp"
	_ "github.com/btwiuse/caddy/modules/caddyhttp/caddyauth"
	_ "github.com/btwiuse/caddy/modules/caddyhttp/encode"
	_ "github.com/btwiuse/caddy/modules/caddyhttp/encode/brotli"
	_ "github.com/btwiuse/caddy/modules/caddyhttp/encode/gzip"
	_ "github.com/btwiuse/caddy/modules/caddyhttp/encode/zstd"
	_ "github.com/btwiuse/caddy/modules/caddyhttp/fileserver"
	_ "github.com/btwiuse/caddy/modules/caddyhttp/headers"
	_ "github.com/btwiuse/caddy/modules/caddyhttp/map"
	_ "github.com/btwiuse/caddy/modules/caddyhttp/push"
	_ "github.com/btwiuse/caddy/modules/caddyhttp/requestbody"
	_ "github.com/btwiuse/caddy/modules/caddyhttp/reverseproxy"
	_ "github.com/btwiuse/caddy/modules/caddyhttp/reverseproxy/fastcgi"
	_ "github.com/btwiuse/caddy/modules/caddyhttp/reverseproxy/forwardauth"
	_ "github.com/btwiuse/caddy/modules/caddyhttp/rewrite"
	_ "github.com/btwiuse/caddy/modules/caddyhttp/templates"
	_ "github.com/btwiuse/caddy/modules/caddyhttp/tracing"
)
