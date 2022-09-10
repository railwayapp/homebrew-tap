class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.4.7-x86_64-apple-darwin.tar.gz"
    sha256 "93ed9ea93551a1bb08475a0f49f8a7f7312fe408679857df1366cc036711f82e"
    version "0.4.7"
  
    def install
      bin.install "nixpacks"
    end
  end
