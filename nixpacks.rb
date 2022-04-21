class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/download/v0.0.3/nixpacks-v0.0.3-darwin_amd64.tar.gz"
    sha256 "c939a0fd5daff63de50805c08dc20bbe795f6bf1ddff3b4863808c3bc860a774"
    version "0.0.3"
  
    def install
      bin.install "nixpacks"
    end
  end
