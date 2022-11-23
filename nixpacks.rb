class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.15.0-x86_64-apple-darwin.tar.gz"
    sha256 "25989197321bd661477696ab69685901911c2f6e8382f5b565217158d067b38e"
    version "0.15.0"
  
    def install
      bin.install "nixpacks"
    end
  end
