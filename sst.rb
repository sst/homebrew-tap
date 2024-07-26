# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.1.43"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.1.43/sst-mac-x86_64.tar.gz"
      sha256 "2adcec25f8d3e8b311a0be993bfd2d471cd287cf0298613d9fd0fa48d69b73a8"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.1.43/sst-mac-arm64.tar.gz"
      sha256 "f622f18310a94f9273dcb488f36a9c22ba8377835bde060941bef1f3b165b7fe"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.1.43/sst-linux-x86_64.tar.gz"
        sha256 "e96e6f814a80e7e101f5466033799bf7cd2a213499669acdeb933f9796956b82"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.1.43/sst-linux-arm64.tar.gz"
        sha256 "e78eef4be302a98fcda754aaaa036b2bd85885f878987dd210cb61d2e4805ab1"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
