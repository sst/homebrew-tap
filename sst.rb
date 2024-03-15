# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.143"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.143/sst-mac-arm64.tar.gz"
      sha256 "dba7b991cc75f39b166053e71f014159adccf0051864594c1d2335e5f7c5869f"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.143/sst-mac-x86_64.tar.gz"
      sha256 "2a92fc480e9e68e22e5984e17bcefb65c63761ee9d9fb9df0853557179fe41ef"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.143/sst-linux-x86_64.tar.gz"
      sha256 "ff4906dd8874cb562ade61dec6fc094f06e8915ce15d90896c82b0b9e2e72070"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.143/sst-linux-arm64.tar.gz"
      sha256 "a1e57f222fb38b51043d28fd60b3c2f39a6625af76b0ff3e725ccda2feb5a0fc"

      def install
        bin.install "sst"
      end
    end
  end
end
