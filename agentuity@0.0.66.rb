# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT0066 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.66"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.66/agentuity_Darwin_x86_64.tar.gz"
      sha256 "0c3868c6a3e768c4e22b1efa43cdaea5635619c3d28759568f607866b5f4e46c"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.66/agentuity_Darwin_arm64.tar.gz"
      sha256 "37f464080345874d9162a926236b979a07c4dc7b7dc3501ecab11102e88e0e50"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.66/agentuity_Linux_x86_64.tar.gz"
        sha256 "1bcc6e292e7d8b0d0d5041cd1dc19a23b1d7ccba3386991575e43f56b75aa8fd"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.66/agentuity_Linux_arm64.tar.gz"
        sha256 "429645e24b36398152d61ff21d0a72732366cb6d246bdc7b2f85279c9f47307b"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
