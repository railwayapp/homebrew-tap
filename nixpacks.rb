class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.0.23-x86_64-apple-darwin.tar.gz"
    sha256 "f2edc42be28da33ffc55874fd698256caa1c2212303c0dae4fed2ccf0a562afd"
    version "0.0.23"
  
    def install
      bin.install "nixpacks"
    end
  end
