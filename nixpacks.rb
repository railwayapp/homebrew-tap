class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.0.15-x86_64-apple-darwin.tar.gz"
    sha256 "acc982fab8bfdb94ea5a309068abd52c41ab8c9f5d29b2bb40826236718c82b2"
    version "0.0.15"
  
    def install
      bin.install "nixpacks"
    end
  end
