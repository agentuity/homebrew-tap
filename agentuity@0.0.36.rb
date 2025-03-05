# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT0036 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.36"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.36/agentuity_Darwin_x86_64.tar.gz"
      sha256 "47b39ddf5eff75f501954a8aafead1704537eca7832bfe2cb9d79015bf3a2f34"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.36/agentuity_Darwin_arm64.tar.gz"
      sha256 "5836f8cfe6165a815cbd31b056c5f6870647db681ffa557ffbaaff85ca64417b"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.36/agentuity_Linux_x86_64.tar.gz"
        sha256 "d0101909e8e39dcf7969e3a6f76c88b9e11071dbf0f92cd4b2c313288c7e9674"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.36/agentuity_Linux_arm64.tar.gz"
        sha256 "3a02f8e06bedc00d016700020a5234b539429f2f09decc6c85b753cf9c756351"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
