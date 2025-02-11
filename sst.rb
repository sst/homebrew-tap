# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.8.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.8.4/sst-mac-x86_64.tar.gz"
      sha256 "0cb018fc737f07e63234e9ebcc6948de40967f487e150dd3f31432b6f1e17844"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.8.4/sst-mac-arm64.tar.gz"
      sha256 "2ca99135c09b78d7e3f7c9a47ba47e88024e3321b2099c9b661005110ee1575d"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.8.4/sst-linux-x86_64.tar.gz"
        sha256 "c081beac309e499c725bbce5a40934416552d95ddcaf528c593daaec6b767d50"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.8.4/sst-linux-arm64.tar.gz"
        sha256 "3bdbc917bfa19ef4f2235baa483006cea68afd63076468ba65272bfff551ae81"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
