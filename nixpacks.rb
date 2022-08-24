class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.3.7-x86_64-apple-darwin.tar.gz"
    sha256 "297c7d83ee8386f631ace57764d0fd37c98fcae5821399c276a800d4084d29bc"
    version "0.3.7"
  
    def install
      bin.install "nixpacks"
    end
  end
