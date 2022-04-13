class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image "
    homepage "https://github.com/railwayapp/automated-rust-release-example"
    url "https://github.com/railwayapp/cli/releases/download/v1.4.1/railway_1.4.1_darwin_amd64.tar.gz"
    sha256 "b9b14eeffa146fba3db2b6acc8a724b0fc0d383c77105df1cf11a3fa3cb8f025"
    version "0.0.26"
  
    def install
      bin.install "nixpacks"
    end
  end
