# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.2.49"

  on_macos do
    on_intel do
      url "https://github.com/sst/sst/releases/download/v3.2.49/sst-mac-x86_64.tar.gz"
      sha256 "767f23703da5cef49f8c74bac5a88ac7359dc1534d7479251056a862c83769ee"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/sst/releases/download/v3.2.49/sst-mac-arm64.tar.gz"
      sha256 "fa33018e3772f96905e40728923b33222821f430f6f58b9f3ed7e77c90490a47"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.2.49/sst-linux-x86_64.tar.gz"
        sha256 "ef4dee6db88df4603c5234618fa01429267ea150303a98bbaaa20d73f6797b8b"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.2.49/sst-linux-arm64.tar.gz"
        sha256 "b8df009183dd004f02f96d5433241576dc7074da0c7b2a5c1cd4a07a6e52fac2"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
