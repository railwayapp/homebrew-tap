class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.4.4-x86_64-apple-darwin.tar.gz"
    sha256 "824e5ac2d61df1d831c0c68a00cb25c1c74c254b9c55d49a2e42c2df3f19828b"
    version "0.4.4"
  
    def install
      bin.install "nixpacks"
    end
  end
