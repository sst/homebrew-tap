# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.3.61"

  on_macos do
    on_intel do
      url "https://github.com/sst/sst/releases/download/v3.3.61/sst-mac-x86_64.tar.gz"
      sha256 "3ba37be4f29a0c18bc04f3f42372aff15beab8461bfcc0f80bbd964904b316b2"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/sst/releases/download/v3.3.61/sst-mac-arm64.tar.gz"
      sha256 "081384212c33b876b66a223e9203dc0edeb9645d8d8cd04796a2c50bab3d0b3b"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.3.61/sst-linux-x86_64.tar.gz"
        sha256 "039432bd25ae7fb94fcaad70c155c2f31de9270f02a93b64e0ba797e179d6f60"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.3.61/sst-linux-arm64.tar.gz"
        sha256 "d017a57e986d1cbe166b8547b4080b95452079b98a98835444d3fd7404dfe73c"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
