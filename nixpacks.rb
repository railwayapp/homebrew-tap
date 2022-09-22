class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.6.2-x86_64-apple-darwin.tar.gz"
    sha256 "787f8dddfaefc497344daf57e864a69b06d26eebd84d35b75c714a497a44e9cc"
    version "0.6.2"
  
    def install
      bin.install "nixpacks"
    end
  end
