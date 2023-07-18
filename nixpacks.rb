class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.11.0-x86_64-apple-darwin.tar.gz"
    sha256 "ec1996e156bdcee02d6776a51a7397c3b7cc0faa5fc70e01b99149c4904714ce"
    version "1.11.0"
  
    def install
      bin.install "nixpacks"
    end
  end
