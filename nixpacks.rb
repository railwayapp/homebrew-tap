class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.3.4-x86_64-apple-darwin.tar.gz"
    sha256 "0e594c9419f1a5908e83d893c13aa5dfa4bea56a2795792522e71f68eb9915b7"
    version "0.3.4"
  
    def install
      bin.install "nixpacks"
    end
  end
