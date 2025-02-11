package caddygzip

import (
	"github.com/btwiuse/caddy"
	"github.com/btwiuse/caddy/modules/caddyhttp/encode"
)

func init() {
	caddy.RegisterModule(GzipPrecompressed{})
}

// GzipPrecompressed provides the file extension for files precompressed with gzip encoding.
type GzipPrecompressed struct {
	Gzip
}

// CaddyModule returns the Caddy module information.
func (GzipPrecompressed) CaddyModule() caddy.ModuleInfo {
	return caddy.ModuleInfo{
		ID:  "http.precompressed.gzip",
		New: func() caddy.Module { return new(GzipPrecompressed) },
	}
}

// Suffix returns the filename suffix of precompressed files.
func (GzipPrecompressed) Suffix() string { return ".gz" }

var _ encode.Precompressed = (*GzipPrecompressed)(nil)
