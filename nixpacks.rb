class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.21.1-x86_64-apple-darwin.tar.gz"
    sha256 "7def95c4511757782c5f34c647884d2695703584b0f54654df9a60e144f5d99f"
    version "1.21.1"
  
    def install
      bin.install "nixpacks"
    end
  end
