# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.0.40"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/3.0.40/sst-mac-x86_64.tar.gz"
      sha256 "8f8c0930d6574573bbb9ac174948a4a5a95ef34c8a50b30b0f039f20c5472523"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/3.0.40/sst-mac-arm64.tar.gz"
      sha256 "0f4dc2db6b2b79c94d8e118ffea7f1f3ad46c6cda2b320ae25fcb219f69bc68a"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/3.0.40/sst-linux-x86_64.tar.gz"
        sha256 "1fc51579d97850c51aff9d7be7c44af85aca16af9cb4d3acbbe768dd1b3d364c"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/3.0.40/sst-linux-arm64.tar.gz"
        sha256 "6f4c905c047f2117d7bc53ee8076b0317c3b361047cc616bcb0212dd9f3573a9"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
