class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.2.2-x86_64-apple-darwin.tar.gz"
    sha256 "b43bd6d6eb356ff5443ab133736e7f30943a1dbb89bebeddc8ff35a03a2d4513"
    version "0.2.2"
  
    def install
      bin.install "nixpacks"
    end
  end
