class Nixpacks < Formula
    desc " App source + Nix packages + Docker = Image "
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/automated-rust-release-example/releases/download/v0.0.26/automated-rust-release-example-v0.0.26-macos.tar.gz"
    sha256 "b9b14eeffa146fba3db2b6acc8a724b0fc0d383c77105df1cf11a3fa3cb8f025"
    version "0.0.26"
  
    def install
      bin.install "nixpacks"
    end
  end
