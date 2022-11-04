class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.12.2-x86_64-apple-darwin.tar.gz"
    sha256 "b6deb6e27592e37233d75cb59d8bec59c2a2c771ac5c2139cb829aa9727e3eca"
    version "0.12.2"
  
    def install
      bin.install "nixpacks"
    end
  end
