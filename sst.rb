# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.373"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.0.373/sst-mac-x86_64.tar.gz"
      sha256 "392168f34ae4cb8c72024b3d48f722344b74d5e4e79051d6e3866f2d019686e8"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.0.373/sst-mac-arm64.tar.gz"
      sha256 "1987d9b40087f57ba10adda523abf8693141f11bbd0840c771c52a51c924bc55"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.373/sst-linux-x86_64.tar.gz"
        sha256 "c5712304668848c8436f58995c1e250a643a03c1727dbe2805f7bce3563a9942"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.373/sst-linux-arm64.tar.gz"
        sha256 "43c9c03dde9bbaa2bdf2a3f54bc500c83bd75e55d1852dad6843074434110799"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
