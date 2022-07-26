class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.2.10-x86_64-apple-darwin.tar.gz"
    sha256 "4f8b5583d19beddeb4890f68c723202132756d7b09135103e6210a030889c144"
    version "0.2.10"
  
    def install
      bin.install "nixpacks"
    end
  end
