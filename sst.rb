# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.9.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.9.1/sst-mac-x86_64.tar.gz"
      sha256 "e60634fcf1832b670a9c46c4f276ea45da690b6224a2b9d50d78b9511d539383"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.9.1/sst-mac-arm64.tar.gz"
      sha256 "8e889b05ac4ebab65029fd3e5f7eec43bbb24a04c8f1d32ce5903b3fe3264a99"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.9.1/sst-linux-x86_64.tar.gz"
        sha256 "0458df068ff435b6889b3cecc65581dd0d5fcdd9a45e8880c6374feed1d19540"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.9.1/sst-linux-arm64.tar.gz"
        sha256 "454ce3ee6da3c8f5a874c7ef5e3e8ac1424b40e890251ae89c3c3027ce01b16f"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
