class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.3.9-x86_64-apple-darwin.tar.gz"
    sha256 "fc0e1b0472770b4edba227d51874a3c92ddbd6011f56f40b37f3b165519f10b5"
    version "0.3.9"
  
    def install
      bin.install "nixpacks"
    end
  end
