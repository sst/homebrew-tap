# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.1.84"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.1.84/sst-mac-x86_64.tar.gz"
      sha256 "7109b1c18a894f34ee50a3c3e6f35ce1cfe9a8deefe77c81e942675b3a7e3b7b"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.1.84/sst-mac-arm64.tar.gz"
      sha256 "c10d91f3f6a1245b0f9c668da05bfff20d311a195c7e24b179196ff8f2d05fcd"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.1.84/sst-linux-x86_64.tar.gz"
        sha256 "e2efcf25a415393025d3f53de4400be91485c1c9102670833b7a3cf04fa3c289"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.1.84/sst-linux-arm64.tar.gz"
        sha256 "031cdf07b25b292b6f32d94d0723e74497027e91149e95bb7dfd728115aebee9"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
