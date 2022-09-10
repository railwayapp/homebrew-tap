class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.5.2-x86_64-apple-darwin.tar.gz"
    sha256 "29c0c6299e951a2b075b08c1627f66dc9d4c203fe6e20ef985dceebec12e6791"
    version "0.5.2"
  
    def install
      bin.install "nixpacks"
    end
  end
