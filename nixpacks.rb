class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.2.1-x86_64-apple-darwin.tar.gz"
    sha256 "e9cc13961ac8f65833a06a671b6d5bcfaa308ce0def67b8ca107871faa37c95b"
    version "0.2.1"
  
    def install
      bin.install "nixpacks"
    end
  end
