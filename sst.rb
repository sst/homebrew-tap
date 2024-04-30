# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.335"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.335/sst-mac-x86_64.tar.gz"
      sha256 "c8d87794dd6ed4d2a8bcd7ec76bb68bc893af4bcbe676d0f3006e3809570c8a1"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.335/sst-mac-arm64.tar.gz"
      sha256 "78f324ee5e372128baefbb2658e975ff00c749b0987a14bab6e0b326a7e8783e"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.335/sst-linux-x86_64.tar.gz"
      sha256 "48228003cd594de806e8b0d760c64b1b780e5a248d0e9979cec8b7f640506eb2"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.335/sst-linux-arm64.tar.gz"
      sha256 "a5d1edee5535761a1d6fef18f75c63feee39405ed29f9a3b950577baddcef5fa"

      def install
        bin.install "sst"
      end
    end
  end
end
