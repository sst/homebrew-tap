# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.2.26"

  on_macos do
    on_intel do
      url "https://github.com/sst/ion/releases/download/v3.2.26/sst-mac-x86_64.tar.gz"
      sha256 "7c70f4ef1fb1d013899b28ac38f1c7ad319ead19cbef43626ce5939051db81a6"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/ion/releases/download/v3.2.26/sst-mac-arm64.tar.gz"
      sha256 "2e42b34c7009c356f5cc90d4a71e2b15b56ce9eb3c13d96736a2e52b1afca548"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.2.26/sst-linux-x86_64.tar.gz"
        sha256 "0379e077b4f3399ffcef8fde93619ddd30efa1a239f2ebcd3a2fc4eabf4b4e55"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/ion/releases/download/v3.2.26/sst-linux-arm64.tar.gz"
        sha256 "acd2fec20a219f05ded7f653acf4781504ad75813eb20e8dbfd35ea4062df172"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
