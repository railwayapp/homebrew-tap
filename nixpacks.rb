class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.13.1-x86_64-apple-darwin.tar.gz"
    sha256 "79f8cb0747fa59024c5dbd9d98f122df6c481de6d0f8a00accbb5c90ec6efeed"
    version "0.13.1"
  
    def install
      bin.install "nixpacks"
    end
  end
