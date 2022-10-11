class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.9.6-x86_64-apple-darwin.tar.gz"
    sha256 "ceb45a97ed6093f84d1213f64eec54a8b4d237a530a39a7ac82d17c9f291f1f3"
    version "0.9.6"
  
    def install
      bin.install "nixpacks"
    end
  end
