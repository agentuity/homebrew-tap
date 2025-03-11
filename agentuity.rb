# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Agentuity < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.54"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.54/agentuity_Darwin_x86_64.tar.gz"
      sha256 "ef2817a5f2c6b0e4a8427e91fc8948a70198cb01e997bf097f8e2a5269e9b3e8"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.54/agentuity_Darwin_arm64.tar.gz"
      sha256 "df045c5d05574eb7a0aaa6b5d9403399b90846ffeb14a004490a7edbba16dee4"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.54/agentuity_Linux_x86_64.tar.gz"
        sha256 "3d2b2aeb948ecd17fa8d191fb57efed14b54ec1ab1846baa7a7686eac7db397f"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.54/agentuity_Linux_arm64.tar.gz"
        sha256 "ae1fdc2716abce9f0d294d04e617dd906bd7d204da64746f05436a3d0f4d18db"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
