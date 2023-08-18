class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.13.0-x86_64-apple-darwin.tar.gz"
    sha256 "a4a746aed7d007e602909061680499e7119d54a2991c1fa8bda2c6ed004e91a8"
    version "1.13.0"
  
    def install
      bin.install "nixpacks"
    end
  end
