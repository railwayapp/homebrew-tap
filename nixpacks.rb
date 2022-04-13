class Nixpacks < Formula
    desc " App source + Nix packages + Docker = Image "
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/automated-rust-release-example/releases/download/v0.0.25/automated-rust-release-example-v0.0.25-macos.tar.gz"
    sha256 "acf0d965f7f41ce07e8df0afad981c8140a6c716eff0fc8d9cc1eb301683600b"
    version "0.0.25"
  
    bottle :unneeded
  
    def install
      bin.install "nixpacks"
    end
  end
