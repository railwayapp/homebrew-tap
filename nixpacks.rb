class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.3.0-x86_64-apple-darwin.tar.gz"
    sha256 "ad6c2b113e1ca2f98ea8eb6195d040f788d656002378dc632bfb513bf0c1adc7"
    version "0.3.0"
  
    def install
      bin.install "nixpacks"
    end
  end
