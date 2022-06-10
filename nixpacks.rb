class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.0.22-x86_64-apple-darwin.tar.gz"
    sha256 "558ccc8dc8c71a46eb5629f0d69e471c350adf1fa7534dfa70d28061887d991a"
    version "0.0.22"
  
    def install
      bin.install "nixpacks"
    end
  end
