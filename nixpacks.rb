class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.25.0-x86_64-apple-darwin.tar.gz"
    sha256 "febc73e4241cc3d4972cc50674a6b31bae9011817c291d2200f2f0e30844d753"
    version "1.25.0"
  
    def install
      bin.install "nixpacks"
    end
  end
