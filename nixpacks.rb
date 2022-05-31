class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.0.19-x86_64-apple-darwin.tar.gz"
    sha256 "ea736b70bf47380fd7358da8ff64638e531dcebb0bccc5d3a295a5ab26864cca"
    version "0.0.19"
  
    def install
      bin.install "nixpacks"
    end
  end
