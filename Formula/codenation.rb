class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v0.1.6/codenation_0.1.6_darwin_amd64.tar.gz"
  version "v0.1.6"
  sha256 "c5545a619219d1c05261b8b5154cecb2d42a08f9ec5ac7d52cfdb9432e47e19b"

  def install
    bin.install "codenation"
  end
end
