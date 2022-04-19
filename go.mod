module github.com/ipfs/interface-go-ipfs-core

require (
	github.com/ipfs/go-cid v0.0.7
	github.com/ipfs/go-ipfs-files v0.0.8
	github.com/ipfs/go-ipfs-provider v0.0.0-00010101000000-000000000000
	github.com/ipfs/go-ipld-cbor v0.0.4
	github.com/ipfs/go-ipld-format v0.2.0
	github.com/ipfs/go-merkledag v0.3.2
	github.com/ipfs/go-path v0.0.7
	github.com/ipfs/go-unixfs v0.2.4
	github.com/libp2p/go-libp2p-core v0.6.1
	github.com/multiformats/go-multiaddr v0.3.1
	github.com/multiformats/go-multibase v0.0.3
	github.com/multiformats/go-multihash v0.0.14
)

go 1.13

replace (
	github.com/ipfs/go-ipfs-provider => ./../go-ipfs-provider/
	metrics => ./../metrics
)
