class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.11.3-x86_64-apple-darwin.tar.gz"
    sha256 "e4ac8518f8f5546a8ee67024d8b34a486067cfc013156ac21b6d09997e80ea71"
    version "0.11.3"
  
    def install
      bin.install "nixpacks"
    end
  end
