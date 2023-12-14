class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.20.0-x86_64-apple-darwin.tar.gz"
    sha256 "f4da94e8e6cb8e1cc6a737bfffa83c4684688e23b65bc95c954c9d90a8df46ed"
    version "1.20.0"
  
    def install
      bin.install "nixpacks"
    end
  end
