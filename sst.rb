# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.9.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.9.5/sst-mac-x86_64.tar.gz"
      sha256 "175c45ef23646b0e38e83625c6b0825375cad42a7a861c2bf9dc80c65f556194"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.9.5/sst-mac-arm64.tar.gz"
      sha256 "8649b5f8772fe170cc2fe33bca3f906602665d6b10d562485cc6bb778dc54fe3"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.9.5/sst-linux-x86_64.tar.gz"
        sha256 "40f958f5e956dbff9023d1ec9d2ad335bab9152330afd73690c9683e72c31001"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.9.5/sst-linux-arm64.tar.gz"
        sha256 "aad1b49cef8e2f79701c57d20e392907f405389b74744054d9b6978618c8f38c"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
