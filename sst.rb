# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "0.0.34"

  depends_on "pulumi/tap/pulumi"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sst/ion/releases/download/v0.0.34/sst-mac-arm64.tar.gz"
      sha256 "fd697806f762e3bf18ddc7ad377a242927a232e4302ae70a0795df2c1494c8e4"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.34/sst-mac-x86_64.tar.gz"
      sha256 "fcbf35d868e079f99212cd14fd96a5745cc98bfe82a4ffc355333cc3f4ed7798"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sst/ion/releases/download/v0.0.34/sst-linux-arm64.tar.gz"
      sha256 "c1115144bedd45dcc95a9387c721da3ffa8c990ba037ad20738964e72869c469"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sst/ion/releases/download/v0.0.34/sst-linux-x86_64.tar.gz"
      sha256 "698fd0c705e1c668a2171ce4f2e7d192cd03d7aa468d685daa7f6d92efd0fbbd"

      def install
        bin.install "sst"
      end
    end
  end
end
