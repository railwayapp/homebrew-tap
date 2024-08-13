class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.26.1-x86_64-apple-darwin.tar.gz"
    sha256 "a1b12d0cb71f827141a4839fc6f98f80b25dc006640035157688ae125a994fd1"
    version "1.26.1"
  
    def install
      bin.install "nixpacks"
    end
  end
