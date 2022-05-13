class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.0.15-x86_64-apple-darwin.tar.gz"
    sha256 "e525752a95d7596f7b6a68dfabfca61c584494cf283cfa1ea20995dae9ed19ba"
    version "0.0.15"
  
    def install
      bin.install "nixpacks"
    end
  end
