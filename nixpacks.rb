class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.3.2-x86_64-apple-darwin.tar.gz"
    sha256 "86c10da2b21fe1fb27329a0c9c98d23b20e152050649d1905d654016ce5345da"
    version "0.3.2"
  
    def install
      bin.install "nixpacks"
    end
  end
