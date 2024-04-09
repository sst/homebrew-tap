# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.282"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.282/sst-mac-x86_64.tar.gz"
      sha256 "99c263e7e5b56e562eafba480bda6219ced1bdfee692a1fb51fa12407b8f2b5e"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.282/sst-mac-arm64.tar.gz"
      sha256 "8c4e0ecd8a26f409cf69d19b972d2f7e6f7d29600cff2cd80e7865821f59cd8e"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.282/sst-linux-x86_64.tar.gz"
      sha256 "21da3d2f2076c7202d17d082a1a4f8d6426a309a063bee2660ddebe034a465e5"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.282/sst-linux-arm64.tar.gz"
      sha256 "1201bc0ea95cabc00c7031d1047674cfa5b1633c726d4a41c0889a542014623c"

      def install
        bin.install "sst"
      end
    end
  end
end
