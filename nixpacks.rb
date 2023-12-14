class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.19.1-x86_64-apple-darwin.tar.gz"
    sha256 "dd62069860b422e76c5c3490eb56577a95d0840e80a9906007a341c5e54e5794"
    version "1.19.1"
  
    def install
      bin.install "nixpacks"
    end
  end
