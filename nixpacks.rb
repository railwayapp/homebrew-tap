class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.12.1-x86_64-apple-darwin.tar.gz"
    sha256 "234e6a8873a5e67da1661be40f358470c802c22fab2c5a2646a9d7a8dfcb735b"
    version "0.12.1"
  
    def install
      bin.install "nixpacks"
    end
  end
