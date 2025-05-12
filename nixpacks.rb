class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.39.0-x86_64-apple-darwin.tar.gz"
    sha256 "0d60b1dca74a1d0642bff3b48fbeaff04322693f81fcb97e4fdb8f1f5b30c80c"
    version "1.39.0"
  
    def install
      bin.install "nixpacks"
    end
  end
