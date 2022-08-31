class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.3.11-x86_64-apple-darwin.tar.gz"
    sha256 "d3dc07ec1b195fd5a9bc78c2cf20a9fa03cd0704184cd48b553bbafdf1646d7a"
    version "0.3.11"
  
    def install
      bin.install "nixpacks"
    end
  end
