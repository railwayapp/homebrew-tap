class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.27.1-x86_64-apple-darwin.tar.gz"
    sha256 "31556310480e6b65494d27c72efaa2c4fefcfd4ab611a7b684d7f2d8c85df024"
    version "1.27.1"
  
    def install
      bin.install "nixpacks"
    end
  end
