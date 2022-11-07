class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.12.3-x86_64-apple-darwin.tar.gz"
    sha256 "f7986b0f22903bef3827ab8dcaa385751c590ffef2568dc19da1a77499df8f1f"
    version "0.12.3"
  
    def install
      bin.install "nixpacks"
    end
  end
