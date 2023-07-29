class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.12.0-x86_64-apple-darwin.tar.gz"
    sha256 "6c1fcaecfb27ebac8d37554a007b4388a03344bbff9a679a0248dec9aa50e559"
    version "1.12.0"
  
    def install
      bin.install "nixpacks"
    end
  end
