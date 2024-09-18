# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.1.15"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v3.1.15/sst-mac-x86_64.tar.gz"
      sha256 "ce26b04535f086630ca9da03c24915dfe32736285edf5c82c2bc0ee91479a3fe"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v3.1.15/sst-mac-arm64.tar.gz"
      sha256 "1fbdf1a101a10a83b28b20e7395a920c10ac19daecc1216e9f1fd0e1ed3e03d9"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.1.15/sst-linux-x86_64.tar.gz"
        sha256 "aa2d09ef125eab07f8a6523a9ead2864c049fde4ab9b83ce8805123dbfce8fd5"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.1.15/sst-linux-arm64.tar.gz"
        sha256 "142cd1e908e9f0802c554a3a66a119627595ee6fe7e07da39c797af3be477d13"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
