# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT0038 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.38"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.38/agentuity_Darwin_x86_64.tar.gz"
      sha256 "47868c005413d06dc65d17f023f09686ec28f7183320298b4036e05f485b37f0"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.38/agentuity_Darwin_arm64.tar.gz"
      sha256 "2628d13df052048ae2e8521d261c599ebeb9d489862882a0be49c887883abf61"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.38/agentuity_Linux_x86_64.tar.gz"
        sha256 "d90ef3c9bc8debdca7a918f283bb0068f451e65120fc46df4f6d1fabe5849347"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.38/agentuity_Linux_arm64.tar.gz"
        sha256 "ee088ffe2d243e936ccc23ef5062af0916089ecd1bd0047a58fb508f875da897"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
