# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.0.53"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v3.0.53/sst-mac-x86_64.tar.gz"
      sha256 "efb9daaea16956d81a316da680f036fdbbabcac18393ff2b9d39bf997bb9dbb9"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v3.0.53/sst-mac-arm64.tar.gz"
      sha256 "a2e6631fa8a792d1ac39a1037b3570b83da154eb6ce835f4a187fb7213abec4c"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.0.53/sst-linux-x86_64.tar.gz"
        sha256 "d6c4004aafc33150032ca45087decff79ab1018b652b38371710f30eb7580302"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.0.53/sst-linux-arm64.tar.gz"
        sha256 "c45a7e7f9c481587a2b3d7aab8a2a4a6c7ccdf4a985419da8c027d673d994f61"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
