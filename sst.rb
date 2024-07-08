# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.496"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.0.496/sst-mac-x86_64.tar.gz"
      sha256 "4b19e6bece94342905bb6d451531d43c88f7a1eb1420c03deea6b4d86fbcc578"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.0.496/sst-mac-arm64.tar.gz"
      sha256 "bbb136db4b49b14416f3e533dc4e8d67f008bc92029add477f74375f415bb0c5"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.496/sst-linux-x86_64.tar.gz"
        sha256 "56d509f4c773da26c03867ede3c966b59b636d82ade9e04d5e438360f6b5c55a"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.0.496/sst-linux-arm64.tar.gz"
        sha256 "c6309eaa6da9676f1a2edd07d102c6ee214caccb67dc861a0f0060e1f173f4a6"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
