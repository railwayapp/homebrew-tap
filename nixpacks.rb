class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.11.1-x86_64-apple-darwin.tar.gz"
    sha256 "3db3ead2fc9a5010734e2831e732e8fa4c59996504a0cb805e20e8e1b1efee38"
    version "1.11.1"
  
    def install
      bin.install "nixpacks"
    end
  end
