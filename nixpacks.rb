class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.3.12-x86_64-apple-darwin.tar.gz"
    sha256 "80e4138ddbc11854160dc8246736969e704746996f997dcd7e2fa3f7e62fbc18"
    version "0.3.12"
  
    def install
      bin.install "nixpacks"
    end
  end
