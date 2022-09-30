class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.9.0-x86_64-apple-darwin.tar.gz"
    sha256 "fbc77454f298320227709dd0479477bf08d21a1ab9ba1dea028927a981cf0abb"
    version "0.9.0"
  
    def install
      bin.install "nixpacks"
    end
  end
