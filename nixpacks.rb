class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.5.0-x86_64-apple-darwin.tar.gz"
    sha256 "712a08f36562aed44c15ffae2827342cbd1e136fa465e7b97744a4bd173b1928"
    version "0.5.0"
  
    def install
      bin.install "nixpacks"
    end
  end
