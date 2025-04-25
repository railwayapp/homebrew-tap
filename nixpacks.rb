class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.37.0-x86_64-apple-darwin.tar.gz"
    sha256 "6599b9cca5d56028bf5452b98f8128b3807a9851bb43cc186c1fda6f5be1f935"
    version "1.37.0"
  
    def install
      bin.install "nixpacks"
    end
  end
