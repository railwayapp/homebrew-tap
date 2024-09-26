class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.29.0-x86_64-apple-darwin.tar.gz"
    sha256 "1085dfe708ef8ea89e80abd578d7f9b1e018fe5b8832bc9b0a7776475599263b"
    version "1.29.0"
  
    def install
      bin.install "nixpacks"
    end
  end
