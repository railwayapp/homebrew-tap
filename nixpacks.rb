class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.4.3-x86_64-apple-darwin.tar.gz"
    sha256 "1840f9c9497c782ec86e505326ca55ddd660781aeb57edf92ec03397787fe809"
    version "0.4.3"
  
    def install
      bin.install "nixpacks"
    end
  end
