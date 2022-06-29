class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.1.6-x86_64-apple-darwin.tar.gz"
    sha256 "6717bb20b7265d05e5f8c4fb1682ed38e4b5b12782260a3f6744ddc23bc9bf76"
    version "0.1.6"
  
    def install
      bin.install "nixpacks"
    end
  end
