# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.4.49"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.4.49/sst-mac-x86_64.tar.gz"
      sha256 "a66ee08c3a0ea4c120b00ab179c771ecec338197148ef1b77f0f2f0f0739a47e"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.4.49/sst-mac-arm64.tar.gz"
      sha256 "1aae8fdd5d01b8b991faf736c5cae1d525e9fdd6512aeb450896c7d429e39b69"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.4.49/sst-linux-x86_64.tar.gz"
        sha256 "b70e0a7bf6e21a02a337de1fcf63ae46f887b1e40456edad8a71b25dca34841e"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.4.49/sst-linux-arm64.tar.gz"
        sha256 "2c9d2eda6c791bdf2862120a60837c86226c504737bd9dd2e50aed2e6d203dcf"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
