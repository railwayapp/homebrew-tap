class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.2.13-x86_64-apple-darwin.tar.gz"
    sha256 "c8748748044dd3d7408a9f1c40459bc8deaae909adcb14ba8792cea0dd3166df"
    version "0.2.13"
  
    def install
      bin.install "nixpacks"
    end
  end
