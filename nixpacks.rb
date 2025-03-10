class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.34.1-x86_64-apple-darwin.tar.gz"
    sha256 "c73d0c602200574adecba3a0f5c6da1816370201a75edf5ff6e0ad361448e54a"
    version "1.34.1"
  
    def install
      bin.install "nixpacks"
    end
  end
