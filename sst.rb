# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.1.96"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.1.96/sst-mac-x86_64.tar.gz"
      sha256 "5bb9864e0b5bb64188b24f4d4c822089214e0cd60f270a390761314dedb54e9b"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.1.96/sst-mac-arm64.tar.gz"
      sha256 "1a6fe7232ce2e5af51280f9e5883f4c36e0c6686e989f9ef39192c00cc690939"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.1.96/sst-linux-x86_64.tar.gz"
        sha256 "42c4a6d7a3e887a293ff3cb3eafb6e261f8eb40860d127f93983d59e7006fdc9"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.1.96/sst-linux-arm64.tar.gz"
        sha256 "804e8640eb9edb166c476e7daeada003d36041d2b5a7a8ab50ef15995b4b5995"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
