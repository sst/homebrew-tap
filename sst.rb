# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.62"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.62/sst-mac-arm64.tar.gz"
      sha256 "d7b04e4b2a47cd142471ae81be3b9235a63c43dfc87d1795fba4e1ec55a2cc26"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.62/sst-mac-x86_64.tar.gz"
      sha256 "d2e3a82ac8085adbf77b9fe0b0cba6fe56aaf908350a458d12f7bdb67516bd44"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.62/sst-linux-arm64.tar.gz"
      sha256 "fe364b65a54b4c5ecdc7e3497c22a6cf2790441baeddb216a366d56efa9c5b9f"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.62/sst-linux-x86_64.tar.gz"
      sha256 "7aa8be34da40b897fc25f77a93e919f2272dd751482df4f33cfca63ef8f5e7c7"

      def install
        bin.install "sst"
      end
    end
  end
end
