# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT0010 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.10"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.10/agentuity_Darwin_x86_64.tar.gz"
      sha256 "bf0904e82938f964deb8cafa70a77db475498b48e309ae9785878c62e6926929"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.10/agentuity_Darwin_arm64.tar.gz"
      sha256 "500d87e23fd3053685291c47d1026c824143467917de8dae386f3aa13df31c86"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.10/agentuity_Linux_x86_64.tar.gz"
        sha256 "e67b7afe0f90f3351189bec21a07f1c53d83ccfcc4718cf4a43674e659670f5a"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.10/agentuity_Linux_arm64.tar.gz"
        sha256 "518901e8d81a2f66dbe77f2b93507d390d529795bf4a54997a50ea92a81e3939"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
