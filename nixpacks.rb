class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/tag/v1.10.2/download/nixpacks-v1.10.2-x86_64-apple-darwin.tar.gz"
    sha256 "6e6476d77ac426497b4ffbd06fcef977c71d69232c23f9e0fe9a27443be85ccd"
    version "1.10.2"
  
    def install
      bin.install "nixpacks"
    end
  end
