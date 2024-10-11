# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.2.0"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v3.2.0/sst-mac-x86_64.tar.gz"
      sha256 "18c835b764ca0e63b1ae8068c0e345eecb6c10aa8d0bb4e190b205aef2c40c58"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v3.2.0/sst-mac-arm64.tar.gz"
      sha256 "0dabc48f4e17b54760e2180321803c32b9cc0cfe5c6b220cc95265c6419bbaf7"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.2.0/sst-linux-x86_64.tar.gz"
        sha256 "32022c5ca66c690d8d81da0b36efcb74621178bba02a81c788383a2931ac6caa"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.2.0/sst-linux-arm64.tar.gz"
        sha256 "8ba87d9575e1ba9cc95187ebb4eb17c93a2c93566b9168ea78715c39a1808a6d"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
