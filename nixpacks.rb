class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.10.5-x86_64-apple-darwin.tar.gz"
    sha256 "ac7d1f68c573efba946385f8f37e369dd77ca06af3ef6890e24f6884c3f7feac"
    version "0.10.5"
  
    def install
      bin.install "nixpacks"
    end
  end
