class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/download/v0.0.2/nixpacks-v0.0.2-darwin_amd64.tar.gz"
    sha256 "c4057e154087b580a020c71371151ef01f6ef2bf06514d3f7bccce3387069137"
    version "0.0.2"
  
    def install
      bin.install "nixpacks"
    end
  end
