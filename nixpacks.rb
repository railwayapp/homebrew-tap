class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.2.8-x86_64-apple-darwin.tar.gz"
    sha256 "123d396c164c25834e55b69869e5dbe07738dcdc3d7d2457571ae62e775a94c0"
    version "0.2.8"
  
    def install
      bin.install "nixpacks"
    end
  end
