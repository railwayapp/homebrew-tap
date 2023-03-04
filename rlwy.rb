class Rlwy < Formula
  desc "Develop and deploy code with zero configuration"
  homepage "https://railway.app"
  version "3.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/railwayapp/cli/releases/download/v3.0.0/rlwy-v3.0.0-aarch64-apple-darwin.tar.gz"
      sha256 "02fd564787cc2f61770b83f2864be711d3dc9b16e093b2dc1dc2ec00a18e4f2b"

      def install
        bin.install "rlwy" => "railway"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v3.0.0/rlwy-v3.0.0-x86_64-apple-darwin.tar.gz"
      sha256 "f9fd62164926458b760553e8d96760b4622e787ad71b2cf0a51c68cd99f319be"

      def install
        bin.install "rlwy" => "railway"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/railwayapp/cli/releases/download/v3.0.0/rlwy-v3.0.0-x86_64-unknown-linux-musl.tar.gz"
      sha256 "59bfb99b77b318a03e30cac6d210b28b7175784ce86828d39ec4338079cbc01d"

      def install
        bin.install "rlwy" => "railway"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/railwayapp/cli/releases/download/v3.0.0/rlwy-v3.0.0-aarch64-unknown-linux-musl.tar.gz"
      sha256 "22c120b56ad60a58dfee782c5816bc8fcf723668a92e839bd0f80c3052c7b95a"

      def install
        bin.install "rlwy" => "railway"
      end
    end
  end
end