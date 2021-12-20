source $stdenv/setup
mkdir $out
echo $'#!/usr/bin/env bash\necho "Hello, Nix!"' > $out/hello
chmod +x $out/hello
