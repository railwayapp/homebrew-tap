class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.5.5-x86_64-apple-darwin.tar.gz"
    sha256 "0daf33a5319be7d6e45efa612ba50473613e6e865bd4ce7aa9f523511c3c8ca8"
    version "0.5.5"
  
    def install
      bin.install "nixpacks"
    end
  end
