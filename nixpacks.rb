class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.0.2-x86_64-apple-darwin.tar.gz"
    sha256 "beb8eb3047df343dde9bfab65ed34c6a9a646a04fd0be21dea86a769cebcaad8"
    version "1.0.2"
  
    def install
      bin.install "nixpacks"
    end
  end
