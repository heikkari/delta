#!/bin/bash
export version=0.5.2-alpha.1
echo "pub const VERSION: &str = \"${version}\";" > src/version.rs
