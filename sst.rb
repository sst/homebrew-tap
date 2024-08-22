# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.0.66"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v3.0.66/sst-mac-x86_64.tar.gz"
      sha256 "36559168cb775494c01da63c230e87c257c662fa75a37350c8a840ade9d91378"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v3.0.66/sst-mac-arm64.tar.gz"
      sha256 "443bca030de389fdab13d33fa3fb942806af86aac84b908cef7d75513a7d3bcc"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.0.66/sst-linux-x86_64.tar.gz"
        sha256 "6fedce75e09beb8bc5960e9be9fcd04b4437e6bf1cc010a2646a9f9d2d942a2a"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.0.66/sst-linux-arm64.tar.gz"
        sha256 "b33162e12bda682341d7c3439c9207402f925aec6a0e0008bbfcd3ee365bb129"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
