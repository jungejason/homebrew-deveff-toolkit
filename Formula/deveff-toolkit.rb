# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class DeveffToolkit < Formula
  desc "Tool to help developer to improve efficiency"
  homepage "https://github.com/jungejason/homebrew-deveff-toolkit"
  url "https://github.com/jungejason/deveff-toolkit/releases/download/v0.8.0/timestamp-tool.tar.gz"
  sha256 "79c96ca8ddd8709ff044550437e62a81057c3b1c494cb3043434eddec8be6436"
  license "MIT"
  version "0.8.0"

  # depends_on "cmake" => :build

  def install
    bin.install "timestamp-tool"
  end
end
