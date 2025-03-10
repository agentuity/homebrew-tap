# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT0050 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.50"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.50/agentuity_Darwin_x86_64.tar.gz"
      sha256 "1febcb82a935ef6369cb41e37eff167e43a5e48aba047150e7d34893e09a5ead"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.50/agentuity_Darwin_arm64.tar.gz"
      sha256 "da60a851c372ca3a53f4e885684b0e5c9adf72a7e47255cc600fae5a1cf94615"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.50/agentuity_Linux_x86_64.tar.gz"
        sha256 "59f7795c5713b7e5836b5f749cb504fe290f1b570e00e754b4265fbb783b05de"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.50/agentuity_Linux_arm64.tar.gz"
        sha256 "8a6395198681e54ea325ebb634971ce5200754bba757b8c71bed9aa2388f8c77"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
