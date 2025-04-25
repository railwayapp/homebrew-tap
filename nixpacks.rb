class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.36.0-x86_64-apple-darwin.tar.gz"
    sha256 "9fe42ecfcb64a52bfbd9720674e0ed94b78a9da238704a3a0766896100bf532d"
    version "1.36.0"
  
    def install
      bin.install "nixpacks"
    end
  end
