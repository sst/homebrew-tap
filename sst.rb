# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.344"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.344/sst-mac-x86_64.tar.gz"
      sha256 "31ec32b4edc48d89df2417751c46105daeed5ed89536a880c3b39936d57fb75e"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.344/sst-mac-arm64.tar.gz"
      sha256 "b78a931d2ea93a76a87e90831afaf87c493aaa0764b911ce2f9e140417e855a5"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.344/sst-linux-x86_64.tar.gz"
      sha256 "5fbbd316b55903464863253df09db77ddde9ca26f5534b42daa4504f6d5231a0"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.344/sst-linux-arm64.tar.gz"
      sha256 "0beb34e45a05b88fee86b3efc3089fc325c4e828d192b69c006757dd8e8a070b"

      def install
        bin.install "sst"
      end
    end
  end
end
