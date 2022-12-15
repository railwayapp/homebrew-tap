class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.16.3-x86_64-apple-darwin.tar.gz"
    sha256 "30912ace782a76c6c6ac393e756bb4050c6c761269d236e2ece124011155550d"
    version "0.16.3"
  
    def install
      bin.install "nixpacks"
    end
  end
