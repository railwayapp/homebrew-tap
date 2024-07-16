class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.24.6-x86_64-apple-darwin.tar.gz"
    sha256 "461c3f24ee96d3b4435102e500415a5ceefd3c1bbe90a2d5858cf90aa2bc5b81"
    version "1.24.6"
  
    def install
      bin.install "nixpacks"
    end
  end
