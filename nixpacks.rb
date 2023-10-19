class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.18.0-x86_64-apple-darwin.tar.gz"
    sha256 "dcaf9eaf5464a8227dd8fac8eacd48a76fba9f12c11aa054e0b77b18fad6f692"
    version "1.18.0"
  
    def install
      bin.install "nixpacks"
    end
  end
