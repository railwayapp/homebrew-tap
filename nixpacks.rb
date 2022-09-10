class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.4.8-x86_64-apple-darwin.tar.gz"
    sha256 "fb0584e9e3a86da99a15c3c2827ab7b273403e536d8636e5640825d8d855bd18"
    version "0.4.8"
  
    def install
      bin.install "nixpacks"
    end
  end
