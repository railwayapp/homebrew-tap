class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.7.2-x86_64-apple-darwin.tar.gz"
    sha256 "4546ab2d27bd42987fbbfe05539de58017e6133274130d7fba95d3c66fb76684"
    version "0.7.2"
  
    def install
      bin.install "nixpacks"
    end
  end
