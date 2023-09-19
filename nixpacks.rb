class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.16.0-x86_64-apple-darwin.tar.gz"
    sha256 "a151c6625148347ddcfc3a614a532e47f97b2b1ce6026afff8afcdbc1effbf24"
    version "1.16.0"
  
    def install
      bin.install "nixpacks"
    end
  end
