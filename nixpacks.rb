class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.4.1-x86_64-apple-darwin.tar.gz"
    sha256 "a3e367a8b9965575064d864581c7480338e476deb65aa7496fb1d35fdc25f79b"
    version "1.4.1"
  
    def install
      bin.install "nixpacks"
    end
  end
