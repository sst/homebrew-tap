# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.185"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.185/sst-mac-arm64.tar.gz"
      sha256 "6ead8883ff906bfc0a41c88bac47884974b059c7e26a63767bdb24e08c65112d"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.185/sst-mac-x86_64.tar.gz"
      sha256 "0813751bd2162ff45cffb0fc42b1eacf1af1fcb1a750bf76f7eadf3454b45148"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.185/sst-linux-arm64.tar.gz"
      sha256 "003f155f1b8b60b88b33eda804a19545cf906805061cc8885e981451cee4b165"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.185/sst-linux-x86_64.tar.gz"
      sha256 "1f45b0a74b5e1daada51f8ed165de5b0bdb0f87ddc6266d7ed4b01367f21591d"

      def install
        bin.install "sst"
      end
    end
  end
end
