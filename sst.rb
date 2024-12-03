# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sst < Formula
  desc ""
  homepage ""
  version "3.3.43"

  on_macos do
    on_intel do
      url "https://github.com/sst/sst/releases/download/v3.3.43/sst-mac-x86_64.tar.gz"
      sha256 "69900b9e485b6ae74d1a723c07d44d4dbbc084e816b51e8180341ebd01e1cfa2"

      def install
        bin.install "sst"
      end
    end
    on_arm do
      url "https://github.com/sst/sst/releases/download/v3.3.43/sst-mac-arm64.tar.gz"
      sha256 "8e22bc84a3e275263d4d77d42f414f407f9ee4f0cddfa10619107dd5dbc98f1d"

      def install
        bin.install "sst"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.3.43/sst-linux-x86_64.tar.gz"
        sha256 "75320b33c63a56eb2ce1641c21b88d642f97aaa8d71d281df45de1e85b9634b1"

        def install
          bin.install "sst"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sst/sst/releases/download/v3.3.43/sst-linux-arm64.tar.gz"
        sha256 "9e805f170973bbf784d0c8625ef24af3563d75ae325db1929364f530676b81c1"

        def install
          bin.install "sst"
        end
      end
    end
  end
end
