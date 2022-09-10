class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.5.1-x86_64-apple-darwin.tar.gz"
    sha256 "13e6f998c4c316a9d8512a381fb61a82d99db3ea6ee3f40a17c32a0e2a437b0b"
    version "0.5.1"
  
    def install
      bin.install "nixpacks"
    end
  end
