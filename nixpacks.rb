class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.1.0-x86_64-apple-darwin.tar.gz"
    sha256 "02a40df0ee4a60a24ee49e37bc47fa100398324349f540f50b75ae34e2feaf6f"
    version "1.1.0"
  
    def install
      bin.install "nixpacks"
    end
  end
