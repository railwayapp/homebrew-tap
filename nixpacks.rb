class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.14.0-x86_64-apple-darwin.tar.gz"
    sha256 "c2e7c0a929783898e1b1762ca022e8a06580754249e46f944bb87bf3048f9982"
    version "1.14.0"
  
    def install
      bin.install "nixpacks"
    end
  end
