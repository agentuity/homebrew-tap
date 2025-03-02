# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Agentuity < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.26"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.26/agentuity_Darwin_x86_64.tar.gz"
      sha256 "c5339f6c108271edb41372e9e9b5ce944221073b4ab756c5e615e2a53459a781"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.26/agentuity_Darwin_arm64.tar.gz"
      sha256 "979a9b067ff83a69a392d08f1608ae9db76c759a77a33b475e3c6de8ea05f26a"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.26/agentuity_Linux_x86_64.tar.gz"
        sha256 "b5a17a4229f36bcecce2ed28858faaf1f487e8ecba0cccd743cb818f29383680"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.26/agentuity_Linux_arm64.tar.gz"
        sha256 "adb1dda41fa4726566db151129d9fa8d0fac98f689a0a6e768cfbe2f317a9b41"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
