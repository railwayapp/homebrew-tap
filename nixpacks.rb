class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.27.0-x86_64-apple-darwin.tar.gz"
    sha256 "9cb46f673f18edfa61454d003932e5590383fda6cbfa431bee8702873860c870"
    version "1.27.0"
  
    def install
      bin.install "nixpacks"
    end
  end
