# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.11.13"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sst/sst/releases/download/v3.11.13/sst-mac-x86_64.tar.gz"
      sha256 "8a521eec35f0816e44a7764bc370b6fe0c8e68c71add039346546aabc2726eb0"

      def install
        bin.install "sst"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sst/sst/releases/download/v3.11.13/sst-mac-arm64.tar.gz"
      sha256 "53aacb468c9ec20233cf47756e88b592e51a185f197979708ae35ed4e04f8386"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.11.13/sst-linux-x86_64.tar.gz"
        sha256 "91a03b8d0e8e382292015b63854da80b0a81a2113423f602dcb34f73982adb5c"

        def install
          bin.install "sst"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.11.13/sst-linux-arm64.tar.gz"
        sha256 "9ecb3e993d02193b5d06973b809b8a729abcb22d75c0000285284c199de0df82"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
