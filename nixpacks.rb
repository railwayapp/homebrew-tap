class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.13.0-x86_64-apple-darwin.tar.gz"
    sha256 "7d5443d709225d0bd6a0562945aa894c59cda1ace8d7865d50c9610a801928bc"
    version "0.13.0"
  
    def install
      bin.install "nixpacks"
    end
  end
