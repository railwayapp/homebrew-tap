class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.7.1-x86_64-apple-darwin.tar.gz"
    sha256 "55465ae09cfa5eb7bb1f409ba6ecedeebedd68304b655e1ab511c28b9411f326"
    version "0.7.1"
  
    def install
      bin.install "nixpacks"
    end
  end
