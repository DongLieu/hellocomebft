# nhu tendermint
go run github.com/cometbft/cometbft/cmd/cometbft@v0.37.0 init --home /tmp/cometbft-home

# build
go build -mod=mod # use -mod=mod to automatically refresh the dependencies

# run
./kvstore -cmt-home /tmp/cometbft-home

