# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Agentuity < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.70"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.70/agentuity_Darwin_x86_64.tar.gz"
      sha256 "8d5794cc6252e4b12b1553632c62e1fa695d5e1226a85c75e010539886bee72c"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.70/agentuity_Darwin_arm64.tar.gz"
      sha256 "ea53713be8abc78a9bf4aeacd883f0e9dbad26d3799789f3f14062ab35054e06"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.70/agentuity_Linux_x86_64.tar.gz"
        sha256 "d724375e6acc8168adf1fc24c32a6a1eb2cec17b8318bd07c3dbfbae93370e1a"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.70/agentuity_Linux_arm64.tar.gz"
        sha256 "e8eeda67076136a2164536c5cd971bdda98a66a5bad4c4266199a5dced93526a"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
