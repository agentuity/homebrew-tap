# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT0072 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.72"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.72/agentuity_Darwin_x86_64.tar.gz"
      sha256 "03d8ff9694e08dbce1bbca465e3b638fc5429dca3d85db4598020fdb886d9d56"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.72/agentuity_Darwin_arm64.tar.gz"
      sha256 "99de283a03f995b7a286f5e74b19069174e05904d3b21560ea673b9fb075be85"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.72/agentuity_Linux_x86_64.tar.gz"
        sha256 "56862514d1e998841959c801be1c29e42907d3875c58c1c3d8f6d51b28f15073"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.72/agentuity_Linux_arm64.tar.gz"
        sha256 "91c72790ca00fe0fa1f4e66725e56fa8cbfc25d52bfb49041af20ebb0938acc9"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
