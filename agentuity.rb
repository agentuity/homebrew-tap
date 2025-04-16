# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Agentuity < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.93"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.93/agentuity_Darwin_x86_64.tar.gz"
      sha256 "1e20a7a3a0e149246a9a73be3b17bc9d84d9d37ba692d98e8a2925036a11bc9d"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.93/agentuity_Darwin_arm64.tar.gz"
      sha256 "42240f8c1f0bf79b400ab15ecd44723eebec1fa7df9575e94924678706b24880"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.93/agentuity_Linux_x86_64.tar.gz"
        sha256 "4a7a5eb0a892b52554d13b4fbdc78c4d53d42c48c7d2e0614f01cda133a4bc30"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.93/agentuity_Linux_arm64.tar.gz"
        sha256 "c1a93d651014eeb205a7405daa49b05813366f5289fb37d8152ee170a3771cae"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
