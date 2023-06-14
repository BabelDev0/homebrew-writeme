# typed: true
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class Writeme < Formula
  desc "Cross-platform readme generator for your project"
  homepage "https://github.com/writeme-project/writeme"
  url "https://github.com/writeme-project/writeme/archive/v0.1.8.tar.gz"
  sha256 "6b3aadc40c6b2d93a01d7a20973406a17e53a33517f4750123adb5c58424ca0f"
  license "GPL-3.0"

  on_macos do
    on_intel do
      url "https://github.com/writeme-project/writeme/releases/download/v0.1.8/writeme-0.1.8-darwin-amd64.tar.gz"
      sha256 "c836707a23769de69f199e72bc18c43bce845a6be5f7fa40311a7211fbedcd5c"
    end

    on_arm do
      url "https://github.com/writeme-project/writeme/releases/download/v0.1.8/writeme-0.1.8-darwin-arm64.tar.gz"
      sha256 "847e1d228df2f225cbed4375a5fd292224301fa0db45cc13d1c941f06a4059ed"
    end
  end

  def install
    bin.install "writeme"
  end
end
