# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT0089 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.89"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.89/agentuity_Darwin_x86_64.tar.gz"
      sha256 "0f4d89600582272ebaf0c73de43c73a8d6a90faf8e22a779d9688e6daf838fd2"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.89/agentuity_Darwin_arm64.tar.gz"
      sha256 "69ec60958585f0fecda670a18375bccc56231a7e91ad003ce9bc11aaaedd4cca"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.89/agentuity_Linux_x86_64.tar.gz"
        sha256 "1d47e521106cee7be3010a8a081f6258bac7eb8463308339444b4c5109fb373f"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.89/agentuity_Linux_arm64.tar.gz"
        sha256 "eb7c2fcaf34eb0f449fd32a2cb31ffa1e4e400b21b5f7af80d8ccfb3638cb196"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
