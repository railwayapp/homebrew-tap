class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.1.8-x86_64-apple-darwin.tar.gz"
    sha256 "64706f316efd9b5476c097665467f94816f26233472cf7d5a02880501a0a4ebf"
    version "0.1.8"
  
    def install
      bin.install "nixpacks"
    end
  end
