# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.9.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.9.4/sst-mac-x86_64.tar.gz"
      sha256 "febda0c6f261c6aa70a3a650acd22b80f4a3bfd1d2d3b28a204131784299b7fa"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.9.4/sst-mac-arm64.tar.gz"
      sha256 "9571f733d98cfc0f56a511bb0858cc9fc0c70d728dde1492386548953986be13"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.9.4/sst-linux-x86_64.tar.gz"
        sha256 "97b18170bd99ff665cbcb15ec52fd943e003887496f8bf6a8aa6bcd9264cfb24"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.9.4/sst-linux-arm64.tar.gz"
        sha256 "d622d74b7373d1e91cab47b51b13d3a06c3d1807cee4f2918c85687f97185a8c"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
