class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.0.20-x86_64-apple-darwin.tar.gz"
    sha256 "10ff7ccb3475e0cfe9049fc7412c4f3bf6b6ca41a666c08d5fc567e323ca2a4f"
    version "0.0.20"
  
    def install
      bin.install "nixpacks"
    end
  end
