# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.3.28"

  on_macos do
    on_intel do
      url "https://github.com/sst/sst/releases/download/v3.3.28/sst-mac-x86_64.tar.gz"
      sha256 "c3862c91aad022f3cebfa9e0eb6000517ad1429c0e6fd66414dbe888df99b1db"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/sst/releases/download/v3.3.28/sst-mac-arm64.tar.gz"
      sha256 "c1dc55ab928b480ed2df844231e79ba21c7451a973915f78162e34c5a7da2f01"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.3.28/sst-linux-x86_64.tar.gz"
        sha256 "63cc551288c55915bf7e6a62cc94ff28cef823a58dbda0eb5c9e14f254d8fc11"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.3.28/sst-linux-arm64.tar.gz"
        sha256 "07883711ef48be345236dcc3f68adf90e303e91dcf2a4d0fa045e0ef3c5bc3ce"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
