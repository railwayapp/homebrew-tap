class Nixpacks < Formula
    desc "App source + Nix packages + Docker = Image"
    homepage "https://github.com/railwayapp/nixpacks"
    url "https://github.com/railwayapp/nixpacks/releases/latest/download/nixpacks-v0.16.2-x86_64-apple-darwin.tar.gz"
    sha256 "c850f6980fc1b8e5c5a42870fa9785062c59dfd9009ff0e77d5b992555573d53"
    version "0.16.2"
  
    def install
      bin.install "nixpacks"
    end
  end
