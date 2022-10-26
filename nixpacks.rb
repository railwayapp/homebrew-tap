class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.11.1-x86_64-apple-darwin.tar.gz"
    sha256 "1afc38dfa616c425e41b153d0c99a15756207208b029149cae9ecf17506447d3"
    version "0.11.1"
  
    def install
      bin.install "nixpacks"
    end
  end
