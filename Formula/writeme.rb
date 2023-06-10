# typed: true
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class Writeme < Formula
  desc "Cross-platform readme generator for your project"
  homepage "https://github.com/writeme-project/writeme"
  url "https://github.com/writeme-project/writeme/archive/v0.1.8.tar.gz"
  sha256 "8612c5365f3cc7cf6134d5d65ac6c6c24bbdd92ce0f6e77559de1a2feff1d17e"
  license "GPL-3.0"

  on_macos do
    on_arm do
      url "https://github.com/writeme-project/writeme/releases/download/v0.1.8/writeme-0.1.8-darwin-arm64.tar.gz"
      sha256 "c70d83da50366d203406265e77696744b5ce52c368e8fa35bc8ab8600cd1378c"
    end
  end

  def install
    bin.install "writeme"
  end
end
