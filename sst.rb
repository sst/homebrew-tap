# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.3.68"

  on_macos do
    on_intel do
      url "https://github.com/sst/sst/releases/download/v3.3.68/sst-mac-x86_64.tar.gz"
      sha256 "4510df1c4e247d088b4f7f941a1e1f08e681b9d2e7969a8cd2f8fb4d00313373"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/sst/releases/download/v3.3.68/sst-mac-arm64.tar.gz"
      sha256 "7f55ba461866ff6e6749e3a7c19bc96cf26c0aa2d3299353c9e01e233d044373"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.3.68/sst-linux-x86_64.tar.gz"
        sha256 "dce4dfa9a535c9d3b68f4782aedb124b3471d4f68d799d039befeab81bcdea12"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.3.68/sst-linux-arm64.tar.gz"
        sha256 "0c46cf068f5fdd2eee57200e1a2ecd915c671ab5383cc18f268b4901ab930c81"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
