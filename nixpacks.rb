class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.5.4-x86_64-apple-darwin.tar.gz"
    sha256 "ec7ea42399f2b164d02599afa8339a88d8dd2d88affc071d71fe933f3a6288dd"
    version "0.5.4"
  
    def install
      bin.install "nixpacks"
    end
  end
