{ system ? builtins.currentSystem, fast ? false, nixpkgs ? "nixpkgs", singleTest ? null }:

import ./test {
  inherit system fast nixpkgs singleTest;
}
