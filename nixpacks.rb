class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.24.4-x86_64-apple-darwin.tar.gz"
    sha256 "81bf9c85749ebb69884bb10bf71d3fab89c11c9db8ae0dc5e76035a521efb069"
    version "1.24.4"
  
    def install
      bin.install "nixpacks"
    end
  end
