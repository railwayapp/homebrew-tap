class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.2.4-x86_64-apple-darwin.tar.gz"
    sha256 "23be88664102100218ac3b26b8b37a3a7e8bd74786cf356c5ddaa78ce6b78d2d"
    version "0.2.4"
  
    def install
      bin.install "nixpacks"
    end
  end
