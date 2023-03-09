class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.5.0-x86_64-apple-darwin.tar.gz"
    sha256 "2c28d3a36362f4a3a9e2b241822d0d252c6af78192e3ac4202eeee248e472085"
    version "1.5.0"
  
    def install
      bin.install "nixpacks"
    end
  end
