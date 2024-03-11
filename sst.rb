# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.135"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.135/sst-mac-arm64.tar.gz"
      sha256 "839c698574918c443196d7bed1fbf9d7147954fa88e8c6d4a6b64c779c87e4b1"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.135/sst-mac-x86_64.tar.gz"
      sha256 "7ca1f90a88baf4f9d423bddd03c43017d818f649259281afbcadb8c8ea03648b"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.135/sst-linux-arm64.tar.gz"
      sha256 "56f488f49b7863f6200a8a528874adb99fdd6c2b2ccb59abeb9b90628204ed0f"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.135/sst-linux-x86_64.tar.gz"
      sha256 "0e7429b1f2080d663d8e6dd1ee57993313301a963dcd4e4c0aacf0c8b337dcba"

      def install
        bin.install "sst"
      end
    end
  end
end
