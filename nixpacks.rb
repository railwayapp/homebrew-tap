class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.5.1-x86_64-apple-darwin.tar.gz"
    sha256 "faa2f575f90d050c81f674338b4a4bfcda5acb8184581b5b2e822104f136cd16"
    version "1.5.1"
  
    def install
      bin.install "nixpacks"
    end
  end
