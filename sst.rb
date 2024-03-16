# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.155"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.155/sst-mac-x86_64.tar.gz"
      sha256 "5f69976f98ef4a221781fe402b157688d23c43163bf65845d1730d7eff183fb8"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.155/sst-mac-arm64.tar.gz"
      sha256 "80b2ccfacc38a6c085326a8f386f4216d6d8fa03cca1ede88322aa58438a6b8a"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.155/sst-linux-x86_64.tar.gz"
      sha256 "6c090a44d88c99d44c8dfcbf63be2967aab36d54394ea515005eec98f3217a78"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.155/sst-linux-arm64.tar.gz"
      sha256 "3e70d194f82131d1df3e9e7bcfc771d32b325b377071517e944738b9cbaeb6bd"

      def install
        bin.install "sst"
      end
    end
  end
end
