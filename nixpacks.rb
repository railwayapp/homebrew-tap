class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.5.8-x86_64-apple-darwin.tar.gz"
    sha256 "bfe16d06105a2b5ec1f0faec7db6ff1e8d5898e243c8ca2c967c112fe96450d6"
    version "0.5.8"
  
    def install
      bin.install "nixpacks"
    end
  end
