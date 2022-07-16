class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.2.5-x86_64-apple-darwin.tar.gz"
    sha256 "7925270d0afe666ed447ab6ea7af426645bc9307327e504c9794ddff8eb64c1d"
    version "0.2.5"
  
    def install
      bin.install "nixpacks"
    end
  end
