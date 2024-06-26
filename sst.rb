# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.476"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.0.476/sst-mac-x86_64.tar.gz"
      sha256 "782520e9f8da20fe832164438890bc097c3c2c88cada7ab830771e6ed04ccc78"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.0.476/sst-mac-arm64.tar.gz"
      sha256 "47b09bf71c4ab6e798ef0cad8bec782142fd312d9a632428a47b75af5a56e981"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.476/sst-linux-x86_64.tar.gz"
        sha256 "1adff738a153160e3fca61799ddf933087e70d1929596f619d73d9a507b6cf9a"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.476/sst-linux-arm64.tar.gz"
        sha256 "a1a2f4ef5dc5dfe540c362ec7b2806b279fe3cff4e0cc34c465430649d1704b8"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
