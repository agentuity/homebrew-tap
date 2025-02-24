# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT0017 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.17"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.17/agentuity_Darwin_x86_64.tar.gz"
      sha256 "0da928ca471f76110973ab225e8e50b137f7c9aa60599eb9e74b8b8180cb9b10"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.17/agentuity_Darwin_arm64.tar.gz"
      sha256 "951a80a44acd12feceea88cc91824bae27fab5007c1144eddfa8e04a0299fc83"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.17/agentuity_Linux_x86_64.tar.gz"
        sha256 "754161b888c5a519f04dc0b2039dc90dde80ea2949d26899022c7fc9c9caf913"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.17/agentuity_Linux_arm64.tar.gz"
        sha256 "a9a1b72cf17f11c8aab030fef8383bdee7882d5db42169e2d2d0fdde3fef7e17"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
