class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.5.7-x86_64-apple-darwin.tar.gz"
    sha256 "1b5a84407bc1a73f15cf76611591d015bffcd692edf08042e5a652a164b7da7b"
    version "0.5.7"
  
    def install
      bin.install "nixpacks"
    end
  end
