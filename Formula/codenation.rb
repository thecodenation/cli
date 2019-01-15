class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v1.0.6/codenation_1.0.6_darwin_amd64.tar.gz"
  version "v1.0.6"
  sha256 "8db4ced9bf7c8d89c6ca0d362f5593dab6065166a703c188f679fd73d0585273"

  def install
    bin.install "codenation"
  end
end
