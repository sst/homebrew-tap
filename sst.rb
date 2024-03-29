# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.232"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.232/sst-mac-x86_64.tar.gz"
      sha256 "a8f571cf329022349856acfda5dd6efc7dc2ce146fb1262afda14eb6325a403b"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.232/sst-mac-arm64.tar.gz"
      sha256 "2db9a3634a2f309f274dfa60cb1d04347a3a92fd30f918d8d8596f524c242ee7"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.232/sst-linux-arm64.tar.gz"
      sha256 "446929b7b4ddd87dc551c9503fddcc8ad93a162467c438c51d94c0d566101b7b"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.232/sst-linux-x86_64.tar.gz"
      sha256 "ca1be470747b658d5664b8c897cc085df5cc2a6bb8c61b4ad674a5a275fc1b18"

      def install
        bin.install "sst"
      end
    end
  end
end
