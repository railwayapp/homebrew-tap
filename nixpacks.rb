class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.28.0-x86_64-apple-darwin.tar.gz"
    sha256 "0eb553fcf1570217428a1cef93a91c6a71d0ee3f3b39ad8964dcf860bec0cf6b"
    version "1.28.0"
  
    def install
      bin.install "nixpacks"
    end
  end
