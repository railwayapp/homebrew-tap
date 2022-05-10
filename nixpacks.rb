class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/download/v0.0.9/nixpacks-v0.0.9-darwin_amd64.tar.gz"
    sha256 "f2bdd2fd833ab5105ab65166f7b528fbc0d096b1a7c9875ffed0e8a8aa25fca9"
    version "0.0.9"
  
    def install
      bin.install "nixpacks"
    end
  end
