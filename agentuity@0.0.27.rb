# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT0027 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.27"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.27/agentuity_Darwin_x86_64.tar.gz"
      sha256 "61fdee17f12429106ffb54e393bfeb32ca19ff8a9e20f8f4e2b02944ae1d0232"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.27/agentuity_Darwin_arm64.tar.gz"
      sha256 "976c134a5cd18b123a24d473c6e10b323601548daf5f10d38a2ae8df552f208f"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.27/agentuity_Linux_x86_64.tar.gz"
        sha256 "d20c4af11acaef2563667ef4e6f713263d196ef64225ba0dbe78246d9692ddeb"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.27/agentuity_Linux_arm64.tar.gz"
        sha256 "81dadc559135356a3780bedc663a4352a8b911cd7f49cdd764756c3caa3c2ede"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
