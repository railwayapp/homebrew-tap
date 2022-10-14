class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.10.3-x86_64-apple-darwin.tar.gz"
    sha256 "5993a483e999149400ed29d7d70bec48df48673842575f3e9672a136ed7dffb8"
    version "0.10.3"
  
    def install
      bin.install "nixpacks"
    end
  end
