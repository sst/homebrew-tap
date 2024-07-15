# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.520"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.0.520/sst-mac-x86_64.tar.gz"
      sha256 "ec12f10e353f573aaf5d77634bb6f9c8b77c9488d4c925c5e89f2f8729df344d"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.0.520/sst-mac-arm64.tar.gz"
      sha256 "ccc6bbdc0e7e11b0000e89d09a2bda62bc5613a8a1206ba81ba9a8686cae5e0c"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.520/sst-linux-x86_64.tar.gz"
        sha256 "4a466e357b751a3988153db3ab7e9929819866e01adb7c4aa4da4bbbf2bc28ad"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.520/sst-linux-arm64.tar.gz"
        sha256 "d9fbc52272265aa6a84f1312286ccfa7144ade18a950fc0fc914552616e18cb9"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
