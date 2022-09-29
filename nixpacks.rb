class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.8.1-x86_64-apple-darwin.tar.gz"
    sha256 "097f3c96df4e45ccea34d9e6c13c369a68502a6ce65cebe516374f3c03796f4a"
    version "0.8.1"
  
    def install
      bin.install "nixpacks"
    end
  end
