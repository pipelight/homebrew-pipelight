# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Pipelight - Tiny automation pipelines"
  homepage "https://pipelight.dev"
  url "https://packages.pipelight.dev/pipelight-mac.tar.gz"
  sha256 "2473866b99eef9ea983200b7aac91592b938404ffaa1fb8c72beacb2ebd3203a"
  version "0.7.20"

  def install
    bin.install "pipelight"
  end
end

