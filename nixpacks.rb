class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.0.1-x86_64-apple-darwin.tar.gz"
    sha256 "60771d1bf8141fd3139da70e607cd9e6b186d482c9ca9ad124a00c0623d4f331"
    version "1.0.1"
  
    def install
      bin.install "nixpacks"
    end
  end
