class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.34.0-x86_64-apple-darwin.tar.gz"
    sha256 "0b1bdea68ef61e2388c25485cf184bc501e4845d0826c0e4c45211d492fe46a0"
    version "1.34.0"
  
    def install
      bin.install "nixpacks"
    end
  end
