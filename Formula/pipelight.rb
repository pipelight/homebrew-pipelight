# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Pipelight < Formula
  desc "Pipelight - Tiny automation pipelines"
  homepage "https://pipelight.dev"
  url "https://api.github.com/repos/pipelight/pipelight/tarball/master"
  version "0.7.20"

  def install
    system "cargo"
    bin.install "pipelight"
    system "cargo", "build", "--release"
  end
end

