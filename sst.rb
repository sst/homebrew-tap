# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.7.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.7.2/sst-mac-x86_64.tar.gz"
      sha256 "e03ed92aef53132ebb64295772f5c1b927fbdfdf186ce9e151889084cfa6559c"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.7.2/sst-mac-arm64.tar.gz"
      sha256 "6cab43229ba7aff2c846dc9648e1082bdf0fb5c0371e608ac80329cd3b17a457"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.7.2/sst-linux-x86_64.tar.gz"
        sha256 "bb0d5dc6e1761e55e17b38652ab7e24354261e6b66adb41152bc181edb334c5b"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.7.2/sst-linux-arm64.tar.gz"
        sha256 "d2acc81dfa13c314b7442708b839e0afccb9344132d2a85555be0b4f76713bad"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
