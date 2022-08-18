class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.3.1-x86_64-apple-darwin.tar.gz"
    sha256 "cad4ece6ffee70d48da9cc3142bc5777fc3d51c83a35d27149c4864d4c18cf74"
    version "0.3.1"
  
    def install
      bin.install "nixpacks"
    end
  end
