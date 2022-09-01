class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.4.0-x86_64-apple-darwin.tar.gz"
    sha256 "96aa288dd92630f34e02b141167180999ed4faee303bcac8d983d856f5e32921"
    version "0.4.0"
  
    def install
      bin.install "nixpacks"
    end
  end
