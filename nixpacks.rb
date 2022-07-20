class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.2.7-x86_64-apple-darwin.tar.gz"
    sha256 "38c98cbe15fd18a74b8e76aa3256d511bb5f9c2860586dc17a7003bd55de3256"
    version "0.2.7"
  
    def install
      bin.install "nixpacks"
    end
  end
