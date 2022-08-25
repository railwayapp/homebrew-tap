class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.3.8-x86_64-apple-darwin.tar.gz"
    sha256 "3b1db15b5c0d9012aa394e08f2d2df0cb149346370964a47ae8bf0a46c4b3a4d"
    version "0.3.8"
  
    def install
      bin.install "nixpacks"
    end
  end
