class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.12.0-x86_64-apple-darwin.tar.gz"
    sha256 "025b3eb252f3164e9d15672459c95586dbf9a7b0415322e86d22f043d11defb5"
    version "0.12.0"
  
    def install
      bin.install "nixpacks"
    end
  end
