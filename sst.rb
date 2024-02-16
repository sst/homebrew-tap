# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.98"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.98/sst-mac-arm64.tar.gz"
      sha256 "014d785b40151ee6c79ee3929ee9726d08cf1811fb58c79ab45fcf6a3aaa996d"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.98/sst-mac-x86_64.tar.gz"
      sha256 "4f1ba2f47ebe534b4bc9ac4143f37f6fad066c8c431dc58b4357f88c2e3eb24f"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.98/sst-linux-x86_64.tar.gz"
      sha256 "845f56a3a1788ca78dcb4997b7e36de7d871a79ec4517e2ba5f0e2b60a5f311b"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.98/sst-linux-arm64.tar.gz"
      sha256 "755062e9aa1c32f8e7574b1db90bc319925945105ee5d33154024753e1eb346b"

      def install
        bin.install "sst"
      end
    end
  end
end
