class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.3.5-x86_64-apple-darwin.tar.gz"
    sha256 "dba20ea7c08db19e911210fd57c60d98aa712fe6138f0e9660af40168fc34995"
    version "0.3.5"
  
    def install
      bin.install "nixpacks"
    end
  end
