# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.1.85"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.1.85/sst-mac-x86_64.tar.gz"
      sha256 "6411301191dbba93d2e7f0ff8896fb867af8584f4481be6d58cec1f2b8163325"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.1.85/sst-mac-arm64.tar.gz"
      sha256 "26d7316a3c44d1238ec8b0302cad29fa11c2df2e605c9d3f5d0aab0c49df5f4c"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.1.85/sst-linux-x86_64.tar.gz"
        sha256 "daf1acc075896d5c984d8490074586f7fb9d8a81cfdf8a6d0abc7953f6821603"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.1.85/sst-linux-arm64.tar.gz"
        sha256 "6c03ef1d39476c1498cca057b6613f8c055d99addc72f47df368420edaf21e16"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
