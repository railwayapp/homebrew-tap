class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.4.2-x86_64-apple-darwin.tar.gz"
    sha256 "481a14130037cf46f055ef730e184a70bc67261e233005d4a621352e84b9af64"
    version "0.4.2"
  
    def install
      bin.install "nixpacks"
    end
  end
