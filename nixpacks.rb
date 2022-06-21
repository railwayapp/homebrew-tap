class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.1.0-x86_64-apple-darwin.tar.gz"
    sha256 "1fca8edc74a543b28c9d7f95226399827c70af0be6501a31aeb3cf76cb91573a"
    version "0.1.0"
  
    def install
      bin.install "nixpacks"
    end
  end
