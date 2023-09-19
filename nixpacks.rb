class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.15.1-x86_64-apple-darwin.tar.gz"
    sha256 "d9e59ab161a6520c6b46870d05293b608fd1162e294e8b7746922b07537e0832"
    version "1.15.1"
  
    def install
      bin.install "nixpacks"
    end
  end
