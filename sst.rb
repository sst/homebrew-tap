# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.4.20"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.4.20/sst-mac-x86_64.tar.gz"
      sha256 "2417f928c2dedeb97c13877c0b580d563fae292055550392a7aae2599c14f609"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.4.20/sst-mac-arm64.tar.gz"
      sha256 "515c5b9a022bef83250043e74023bf0dc36a971c0dffa6170cd8904ad9b23275"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.4.20/sst-linux-x86_64.tar.gz"
        sha256 "13388077b27c4761711fb01743d4b3bcfe0d1dcc9bd8400a447cbf71fd56215c"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.4.20/sst-linux-arm64.tar.gz"
        sha256 "40dbcec8cafeaf0471076eb5146224afa6acc4b40123b4f65dbb323ae1a9d8e4"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
