# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.245"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.245/sst-mac-arm64.tar.gz"
      sha256 "4dcba4a9f6dcfc2b986445e8a2af333401893b45f58cad136845b074a4787fb8"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.245/sst-mac-x86_64.tar.gz"
      sha256 "d387feb28e23555478db59a839a4e8da995e5e90a7140e2c2662e930c6bc1408"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.245/sst-linux-x86_64.tar.gz"
      sha256 "ba28e65c127c638fcb55c68822015135a71eae0f77638a66dd6232774d6a7e83"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.245/sst-linux-arm64.tar.gz"
      sha256 "86b8c901a4f22d4939ce2d858ed7c3527ae301145742da0a4452ba1814fa06fd"

      def install
        bin.install "sst"
      end
    end
  end
end
