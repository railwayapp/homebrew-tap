class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.28.1-x86_64-apple-darwin.tar.gz"
    sha256 "3a2445ce9dee15df82efa1b13a0f29da36a041c2c1b47a9c63ee0c47ea30f2ef"
    version "1.28.1"
  
    def install
      bin.install "nixpacks"
    end
  end
