# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.398"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.0.398/sst-mac-x86_64.tar.gz"
      sha256 "895b44b8557e78ce2005e3ebc84c649f19d44828bf6bdd76d37feca03d108c3e"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.0.398/sst-mac-arm64.tar.gz"
      sha256 "25fc1f860b2af77c907c3d6785f9ce56f410ffb062d2828ba16aeb0d7cd04f54"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.398/sst-linux-x86_64.tar.gz"
        sha256 "0f039009da9a9d5ab7bf159dbc882e1db6b5093ecff7265fe2be1740d3589778"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.398/sst-linux-arm64.tar.gz"
        sha256 "075b37243a2bd90d8c7d0097dd5df31339b72d0b8839827c8244f532c2f897f4"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
