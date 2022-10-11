class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.10.1-x86_64-apple-darwin.tar.gz"
    sha256 "29b94f4f9dc9272af08880bf29be8731263258d71d64be9f5997a4a05dd394c8"
    version "0.10.1"
  
    def install
      bin.install "nixpacks"
    end
  end
