class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.33.0-x86_64-apple-darwin.tar.gz"
    sha256 "e4d33811bf46e384025914c1a9b12fb049dfc287693b82b3a660cdbc82462ae3"
    version "1.33.0"
  
    def install
      bin.install "nixpacks"
    end
  end
