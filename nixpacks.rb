class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/tag/v1.10.1/download/nixpacks-v1.10.1-x86_64-apple-darwin.tar.gz"
    sha256 "c80fd9bb0302fcda6c23b8c4abf609de25530cbe4965d7e30050719e00fc59c8"
    version "1.10.1"
  
    def install
      bin.install "nixpacks"
    end
  end
