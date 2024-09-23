# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.1.33"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v3.1.33/sst-mac-x86_64.tar.gz"
      sha256 "6856706a2dd7d563feb8e5027b402c2e1eb34384b0082a05234e83290bc92a9c"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v3.1.33/sst-mac-arm64.tar.gz"
      sha256 "6d0de8fe260e2f87af1cacdeaa57b6d3ad95955b3d408c6fceab5ae195479478"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.1.33/sst-linux-x86_64.tar.gz"
        sha256 "8b203f300ea69f7e22c060258c21003ede8cb46049690a8931d8583e3a492930"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.1.33/sst-linux-arm64.tar.gz"
        sha256 "db67fa8fc24f440e8a5bfae32079167c27733128a7c5fdb11cf38f0379b5edfe"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
