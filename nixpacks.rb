class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.0.0-x86_64-apple-darwin.tar.gz"
    sha256 "f18239a9c98b370d38b157dffbe0d62219dafab0ff5a05961d235b6bbb99e409"
    version "1.0.0"
  
    def install
      bin.install "nixpacks"
    end
  end
