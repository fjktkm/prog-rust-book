#!/bin/bash

pushd "$(dirname "$0")" > /dev/null

cargo run 42 56
cargo run 799459 28823 27347
cargo run 83
cargo run

popd > /dev/null
