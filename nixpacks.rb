class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.16.1-x86_64-apple-darwin.tar.gz"
    sha256 "ca342ade4c5ae610399825101e6dc2e6a169daf1366a33a0aeff7208d1adf525"
    version "0.16.1"
  
    def install
      bin.install "nixpacks"
    end
  end
