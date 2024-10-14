# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.2.19"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v3.2.19/sst-mac-x86_64.tar.gz"
      sha256 "05ebce747399d6ef90fb00197dfb6e0a5d954f9d35f2ea44063912eeeebe83a9"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v3.2.19/sst-mac-arm64.tar.gz"
      sha256 "79fcffb206404d73a058c6a94ac58311d3f421fa186457c6f61626fbe83be83a"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.2.19/sst-linux-x86_64.tar.gz"
        sha256 "01c83fa85f04a339774e8eeed5c470838c0248f200871b3b721341dcc585ce02"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.2.19/sst-linux-arm64.tar.gz"
        sha256 "aaf5e5b04aaac9759cbeb12d85b2f82d798fafb6adc393681e77d2d9a312d859"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
