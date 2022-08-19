class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.3.3-x86_64-apple-darwin.tar.gz"
    sha256 "3e09b9dac4219e757f450039180ec951ea93426c1b3ce86baa81fe91761fdabb"
    version "0.3.3"
  
    def install
      bin.install "nixpacks"
    end
  end
