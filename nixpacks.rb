class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/download/v0.0.1/nixpacks-v0.0.1-macos.tar.gz"
    sha256 "b653cb43e8a9f334d07fe03fc7b5233c5bbb93460c0a0647b915f2c0bae16764"
    version "0.0.1"
  
    def install
      bin.install "nixpacks"
    end
  end
