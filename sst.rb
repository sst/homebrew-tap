# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.304"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.304/sst-mac-x86_64.tar.gz"
      sha256 "9cc52b4b346a61bf02fbc6d64f8db9567ade30f257b07dd419eb854acfa9f2c4"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.304/sst-mac-arm64.tar.gz"
      sha256 "bc18f7a8665bf9f1574f6ba18556710de0aec7a9a05da0a2ee2e4ac36d1140d9"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.304/sst-linux-x86_64.tar.gz"
      sha256 "81f87319192c098fa10120b1f7a5149f1139e49c0f88e1685e130e8bad431f0b"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.304/sst-linux-arm64.tar.gz"
      sha256 "00c050fe2c1a7e9085726b41f90042df9f4e4d6755a693ed4cc4cf8ae5090e77"

      def install
        bin.install "sst"
      end
    end
  end
end
