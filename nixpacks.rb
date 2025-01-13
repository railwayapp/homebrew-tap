class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.31.0-x86_64-apple-darwin.tar.gz"
    sha256 "aa957a4f5cde5975bb6ac925214ac6df1481827adb60ea7a49b8eb06273a77f4"
    version "1.31.0"
  
    def install
      bin.install "nixpacks"
    end
  end
