# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.72"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.72/sst-mac-arm64.tar.gz"
      sha256 "9ae0c4834b985421799538362709159c96cd8bf85cc3f05d96f87e9c1c5a0f49"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.72/sst-mac-x86_64.tar.gz"
      sha256 "98715d088e51573f601c7f84405d3f607dd39c22ef115a2b338dc64e4c383eed"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.72/sst-linux-arm64.tar.gz"
      sha256 "6252d8c1d75aabf9251a84aa17d73c8e7c8f830949cd4483ee795e9349dbf00a"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.72/sst-linux-x86_64.tar.gz"
      sha256 "7618fed85f4c7f6ac87588e503fbc948a417d0898dc2ed52f6bba888f04ddd84"

      def install
        bin.install "sst"
      end
    end
  end
end
