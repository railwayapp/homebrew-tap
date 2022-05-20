class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.0.17-x86_64-apple-darwin.tar.gz"
    sha256 "fa6f755481010fad4497a2652b7c8221fe259889552e8be5e753b432ddf08a06"
    version "0.0.17"
  
    def install
      bin.install "nixpacks"
    end
  end
