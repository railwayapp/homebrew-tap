class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.3.6-x86_64-apple-darwin.tar.gz"
    sha256 "27e509ccea0e652e59edd18b0cf7063cdd3389dca02175355df7b6e3fe29505e"
    version "0.3.6"
  
    def install
      bin.install "nixpacks"
    end
  end
