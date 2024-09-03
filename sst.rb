# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.0.99"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v3.0.99/sst-mac-x86_64.tar.gz"
      sha256 "b98530c292b60b4cb7d1f937710fa05874ee113bf63a5e3b6d161df70f353a9e"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v3.0.99/sst-mac-arm64.tar.gz"
      sha256 "4cab4de34bd1ee3241d8b2026f40ac684123b23d5424acb574243d92d8a420a7"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.0.99/sst-linux-x86_64.tar.gz"
        sha256 "65678d0e503d1967993d932a8b7baf2d70f0fd2887c3a560687c72e9e7a50ce9"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.0.99/sst-linux-arm64.tar.gz"
        sha256 "3df617e441efeeb3c21bd6db6509f869a8ef4a60aa0ec6f85bb0515f78f1d2b1"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
