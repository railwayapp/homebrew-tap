class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.5.9-x86_64-apple-darwin.tar.gz"
    sha256 "94099528c75935a328d2fd5e42d391a47823310dc33dbe349d5c31b0d56572e3"
    version "0.5.9"
  
    def install
      bin.install "nixpacks"
    end
  end
