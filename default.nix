rec {
  hello = import ./hello.nix { inherit stdenv; };
  stdenv = import /Users/shaho/src/nixpkgs/pkgs/stdenv;
}
