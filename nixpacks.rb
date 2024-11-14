class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.29.1-x86_64-apple-darwin.tar.gz"
    sha256 "f92af1eb56ef13aa4dc5e50e4eb8c88082f06e8e685a12f3595576a83618ce10"
    version "1.29.1"
  
    def install
      bin.install "nixpacks"
    end
  end
