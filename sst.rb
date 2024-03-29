# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.237"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.237/sst-mac-x86_64.tar.gz"
      sha256 "d8bd86529dbde975abf909d483ef6a48fb26d000cef7a3957ef80e77bd177b73"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.237/sst-mac-arm64.tar.gz"
      sha256 "f30d025adb18e01e57871b31b3c4124b0dea2fb9af99531024f52324b3e9b71a"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.237/sst-linux-arm64.tar.gz"
      sha256 "b24a9e37efb1d34d4aebef906da8fc99ae6bbbb8d40a301803c806e04de31bae"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.237/sst-linux-x86_64.tar.gz"
      sha256 "446943edbcfa49afe9e394e776995a7577791cf23e8514492f5d6b4e313e4dd5"

      def install
        bin.install "sst"
      end
    end
  end
end
