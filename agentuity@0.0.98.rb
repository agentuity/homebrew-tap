# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT0098 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.98"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.98/agentuity_Darwin_x86_64.tar.gz"
      sha256 "40fa43b17f880dae9f638975cec4e98a8b741787bd9ab4e4c93037438b30250e"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.98/agentuity_Darwin_arm64.tar.gz"
      sha256 "1a8d3b29349411129ca7e2d681716e837a7afaf0e63ae948703b1f1f86502c23"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.98/agentuity_Linux_x86_64.tar.gz"
        sha256 "983c84ce546290188a829e41d48eecc7fd582031b5a93475e98e18e810298ceb"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.98/agentuity_Linux_arm64.tar.gz"
        sha256 "6e3b0f453c58e21544cc5ee96fa6fbafd7a0db73561e3d7d258cfe38ca826600"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
