class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.17.0-x86_64-apple-darwin.tar.gz"
    sha256 "e05879907683f73c2c93950c4a4cab479f22e5b4aeecdd1d7deb6bb6e97355c2"
    version "0.17.0"
  
    def install
      bin.install "nixpacks"
    end
  end
