class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v1.0.1/codenation_1.0.1_darwin_amd64.tar.gz"
  version "v1.0.1"
  sha256 "64049ac2190e35f9e45c45aa206b499fd12575cab902b677bf7f13485b40522e"

  def install
    bin.install "codenation"
  end
end
