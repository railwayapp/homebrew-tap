class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.11.6-x86_64-apple-darwin.tar.gz"
    sha256 "2cc6f2d05ed9cc802e98082a570b5a207ae0a96495c6c07efa2eaa978b42a656"
    version "0.11.6"
  
    def install
      bin.install "nixpacks"
    end
  end
