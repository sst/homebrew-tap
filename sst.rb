# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.2.54"

  on_macos do
    on_intel do
      url "https://github.com/sst/sst/releases/download/v3.2.54/sst-mac-x86_64.tar.gz"
      sha256 "a0ed4dcb1a28b661752e3d524959afb51807df1215b57edc04576bc19b3efa9e"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/sst/releases/download/v3.2.54/sst-mac-arm64.tar.gz"
      sha256 "5db14981c3c68e5dd79edd45041dfedf6886a46f84849c88b87277097c2be695"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.2.54/sst-linux-x86_64.tar.gz"
        sha256 "ac471acce933fe4701dcc6dab4c913f447852999fa0a23e65797ec8c2330c13e"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.2.54/sst-linux-arm64.tar.gz"
        sha256 "eeda85a4e218ba8877f32b94ced0e0d9970de7a072e06ccc52d599d05155655e"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
