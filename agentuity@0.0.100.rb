# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT00100 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.100"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.100/agentuity_Darwin_x86_64.tar.gz"
      sha256 "6917df9a3223907d581f0b4759662d270db63ba5ba238549699ab7878fe2971a"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.100/agentuity_Darwin_arm64.tar.gz"
      sha256 "5ca39b6609ab2c91b51931d9c7fea56882b1bb221df66469ebc520b7836876b1"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.100/agentuity_Linux_x86_64.tar.gz"
        sha256 "ee5d5f3aea5c1ead9253090aabb989a2daad041cb5f469852f43ecbf0b4b9fc7"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.100/agentuity_Linux_arm64.tar.gz"
        sha256 "98b9549e842968141d875c9f1447f9118e3f39dcced6c7db468354dc7dd6755d"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
