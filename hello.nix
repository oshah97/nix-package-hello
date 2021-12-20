{ stdenv }:

stdenv.mkDerivation {
  name = "my-hello";
  builder = ./builder.sh;
}
