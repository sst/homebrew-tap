# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.58"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.58/sst-mac-x86_64.tar.gz"
      sha256 "ef5d16a7a8dd7c46994c0a66981e6100d5c3b3ce399c04be9b6ee09adc3107cc"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.58/sst-mac-arm64.tar.gz"
      sha256 "5d362bec05087578bcae0fb13369ea56dfba4e8a8335047e4cf70b211b529ada"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.58/sst-linux-arm64.tar.gz"
      sha256 "a2cbd65226be1a427a0a2b4b2b92e42fe6a787c316c885ce5c5f2bd890f9fcb2"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.58/sst-linux-x86_64.tar.gz"
      sha256 "5d9ba95cd1202d84a15ee699714a55417f289988608bbf73025c850c1dfb90cf"

      def install
        bin.install "sst"
      end
    end
  end
end
