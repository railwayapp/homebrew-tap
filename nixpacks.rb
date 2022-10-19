class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.10.4-x86_64-apple-darwin.tar.gz"
    sha256 "ca376d894974c3ab75e32b37e932b3bfb1e4a722c399d3db448c9fc1cd527f2a"
    version "0.10.4"
  
    def install
      bin.install "nixpacks"
    end
  end
