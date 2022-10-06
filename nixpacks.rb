class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.9.4-x86_64-apple-darwin.tar.gz"
    sha256 "aaf2fea325b1318e24dc56ac4fbdc0819d60b821360d2fce12df4a24061761ad"
    version "0.9.4"
  
    def install
      bin.install "nixpacks"
    end
  end
