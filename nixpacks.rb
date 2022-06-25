class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.1.3-x86_64-apple-darwin.tar.gz"
    sha256 "19ecf60e31c8915a969efa612823384cac956d182a219539ef77066ef3b88e7a"
    version "0.1.3"
  
    def install
      bin.install "nixpacks"
    end
  end
