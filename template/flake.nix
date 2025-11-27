# Do not modify! This file is generated.

{
  description = "A very basic flake";

  inputs = {
    flake-parts.url = "github:hercules-ci/flake-parts";
    flakegen.url = "github:jorsn/flakegen";
  };

  outputs = inputs: inputs.flakegen ./flake.in.nix inputs;
}
