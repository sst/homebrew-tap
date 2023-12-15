# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.37"

  depends_on "pulumi/tap/pulumi"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.37/sst-mac-arm64.tar.gz"
      sha256 "f8776017f5b34e7af2ac919c08054b8c23b26e0f58d1d5b27b569f2a7b5156cd"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.37/sst-mac-x86_64.tar.gz"
      sha256 "f74aad4960698f2c222b73213f36b85dea5bd24981af57c01a8ddf294242a8e0"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.37/sst-linux-arm64.tar.gz"
      sha256 "2f0de169a19385f48a1663ae1f26a5ad5e1da4744cb3bdc09c927a11af9886ad"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.37/sst-linux-x86_64.tar.gz"
      sha256 "35086a9b1d212587783de239c0765d24d80eb2dca668792207b19181212c0fe3"

      def install
        bin.install "sst"
      end
    end
  end
end
