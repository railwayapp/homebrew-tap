class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.0.16-x86_64-apple-darwin.tar.gz"
    sha256 "a3e4b98ffa09d03b308218d9a5464f32d9f814240c5c847cb9c90e28e069f328"
    version "0.0.16"
  
    def install
      bin.install "nixpacks"
    end
  end
