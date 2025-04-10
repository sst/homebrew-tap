# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.13.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.13.9/sst-mac-x86_64.tar.gz"
      sha256 "888b733f84d1c279fb863b2981fd95f8481648812a570e4c34710b470bf77294"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.13.9/sst-mac-arm64.tar.gz"
      sha256 "9ecc7a5d03c2f05b1681d10a3fabba92f854581a78a6a5b08c5529541db1dce9"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.13.9/sst-linux-x86_64.tar.gz"
        sha256 "fe15b0226ee8224c0f186acf994582d0de2278af7b27c3d85d6fd52819beb8a1"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.13.9/sst-linux-arm64.tar.gz"
        sha256 "5b64c1bf71b5284a62a1e8f6dcb9f925bfaa6e6f7fb920e8a66aac428e23ff57"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
