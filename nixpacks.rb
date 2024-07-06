class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.24.2-x86_64-apple-darwin.tar.gz"
    sha256 "e2c7cd9fa96a18efb302bb7479e6e15fd9b66dbbb954afd6e0daa83fbff0a9ec"
    version "1.24.2"
  
    def install
      bin.install "nixpacks"
    end
  end
