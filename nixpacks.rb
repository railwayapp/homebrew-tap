class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.9.2-x86_64-apple-darwin.tar.gz"
    sha256 "e2826f55d9256bb9540c96545253783b43e45c557f4bd90cd90edd23f67b58ac"
    version "0.9.2"
  
    def install
      bin.install "nixpacks"
    end
  end
