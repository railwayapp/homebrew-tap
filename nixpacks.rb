class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.19.0-x86_64-apple-darwin.tar.gz"
    sha256 "94f509da162d01040802e36ec1d6b364a31732a9436ebbaee200d989585da053"
    version "1.19.0"
  
    def install
      bin.install "nixpacks"
    end
  end
