class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.16.0-x86_64-apple-darwin.tar.gz"
    sha256 "ceef6d5ea5055a339ee42188455bcc3d679a3f37d5696642a81e5e294ce2f499"
    version "0.16.0"
  
    def install
      bin.install "nixpacks"
    end
  end
