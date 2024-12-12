# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.3.71"

  on_macos do
    on_intel do
      url "https://github.com/sst/sst/releases/download/v3.3.71/sst-mac-x86_64.tar.gz"
      sha256 "940715a4a241308e4beca6aa8c18aba71320921fb28eb3d79da5f2b70943fbaa"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/sst/releases/download/v3.3.71/sst-mac-arm64.tar.gz"
      sha256 "2ff165119ac2504981229e3078e6a8537bcf0c59124372e7abb437103969f879"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.3.71/sst-linux-x86_64.tar.gz"
        sha256 "263e91b19fbb15429700e7686062ba126afa010a007e92ea18d82141e51d42e9"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.3.71/sst-linux-arm64.tar.gz"
        sha256 "12b6968fa4138b9cd836078b59b7812584dad18be0d4bccce4bbaa80cb2a9cb3"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
