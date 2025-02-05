# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.7.11"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.7.11/sst-mac-x86_64.tar.gz"
      sha256 "6b272dcd4b03f58a2b9c40e804d3ce2447b7226a4ea00a6cbbb86d9b7995373b"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.7.11/sst-mac-arm64.tar.gz"
      sha256 "3f2d115721d5812adf3716226daae766094d2b45ca0cb0b8bcf074db245a6f31"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.7.11/sst-linux-x86_64.tar.gz"
        sha256 "8ef38799886644707e8809d0e9b6cf9bd92c3e55d13f454e046311c6a7b3622e"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.7.11/sst-linux-arm64.tar.gz"
        sha256 "f3a1bc7c42f15088861df036de42a98a5539d3ca7452f56475ce5fe8b84408df"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
