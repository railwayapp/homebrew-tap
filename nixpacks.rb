class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.0.24-x86_64-apple-darwin.tar.gz"
    sha256 "e3d5b66f06a799a857bda72babc2dd9acfa4ecd40c8e42a7137f6effa8ea1fa4"
    version "0.0.24"
  
    def install
      bin.install "nixpacks"
    end
  end
