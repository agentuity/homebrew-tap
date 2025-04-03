# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AgentuityAT0084 < Formula
  desc "Tooling for the Agentuity Agent Cloud Platform"
  homepage "https://agentuity.com"
  version "0.0.84"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/agentuity/cli/releases/download/v0.0.84/agentuity_Darwin_x86_64.tar.gz"
      sha256 "9fc16515cf48dec11764c630885a5f13731c82f09c0fc2de5ee8076320c9d6e7"

      def install
        bin.install "agentuity"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/agentuity/cli/releases/download/v0.0.84/agentuity_Darwin_arm64.tar.gz"
      sha256 "6acfce7155571c438c4f8b22981889d30b8571cf229be04accd14057b9f4cbd6"

      def install
        bin.install "agentuity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.84/agentuity_Linux_x86_64.tar.gz"
        sha256 "cac6b6cb1e060414735cc385f89df13b02dae12572e3b276ef476a4d7f2c6359"

        def install
          bin.install "agentuity"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/agentuity/cli/releases/download/v0.0.84/agentuity_Linux_arm64.tar.gz"
        sha256 "43a4edc95eb79aff3340e572be3d112a98a1bbcc15f7efd3d379fe8f4ac0663d"

        def install
          bin.install "agentuity"
        end
      end
    end
  end

  conflicts_with "the_silver_searcher"
end
