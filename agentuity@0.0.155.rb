# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT00155 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.155"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.155/agentuity_Darwin_x86_64.tar.gz"
      sha256 "f84b3d22b912cbee99df7c1f4ce0407ed7680ef2994a9a78be34119b1005451b"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.155/agentuity_Darwin_arm64.tar.gz"
      sha256 "23585a9bff641b13f570c75fade4f108d741537fd888f588932023dd894a4b24"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/agentuity/cli/releases/download/v0.0.155/agentuity_Linux_x86_64.tar.gz"
      sha256 "eb3ed91f1ad8cf02d0fac79fc1c740837f0c4fccea9d80485abcdba4b110df61"
      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/agentuity/cli/releases/download/v0.0.155/agentuity_Linux_arm64.tar.gz"
      sha256 "8a5b6df953b0ab98d89f810110039d1456d474074c1f46bb3df2a0566d9bde00"
      def install
        bin.install "agentuity"
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
