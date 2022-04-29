class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/download/v0.0.6/nixpacks-v0.0.6-darwin_amd64.tar.gz"
    sha256 "62a80ca0c2ac4df84e8c0789b92f9c0b0ca3ee4481abef7b69a9faeff89e9c92"
    version "0.0.6"
  
    def install
      bin.install "nixpacks"
    end
  end
