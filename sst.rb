# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.1.28"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v0.1.28/sst-mac-x86_64.tar.gz"
      sha256 "68cbbd48620e7e8c5b7ed06cf0df0cb80bd6f0f80339d93fbf78a37917589105"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v0.1.28/sst-mac-arm64.tar.gz"
      sha256 "6e3e0b5c01351ce01cfd67d544e2100e749d186cc8b756ed6c45565cdcd3f4bd"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.1.28/sst-linux-x86_64.tar.gz"
        sha256 "f9edc0b8901ba3343c56ced85946762bcb83722895bedcc7317e38d473323dd5"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v0.1.28/sst-linux-arm64.tar.gz"
        sha256 "ee967ca1a437995034844133ff9d8e48ff3827cc3b1719ef2fa3a797a462e189"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
