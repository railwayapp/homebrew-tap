class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v1.21.0-x86_64-apple-darwin.tar.gz"
    sha256 "e541fb78c52c95bf368912ca5bb11949f3cadbcdf1548eb65d7fd5aa19d34788"
    version "1.21.0"
  
    def install
      bin.install "nixpacks"
    end
  end
