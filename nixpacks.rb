class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/download/v0.0.7/nixpacks-v0.0.7-darwin_amd64.tar.gz"
    sha256 "d17e30a088dbe14768ffccb68fbc330ac94520e1a495da0776a08c09f57beeb7"
    version "0.0.7"
  
    def install
      bin.install "nixpacks"
    end
  end
