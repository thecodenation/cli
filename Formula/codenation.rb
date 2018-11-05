class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v1.0.4/codenation_1.0.4_darwin_amd64.tar.gz"
  version "v1.0.4"
  sha256 "9dbaa2d96a6252ffca8478d4f3ad6986cff0d3bd99e46f2358b9a7be48ba26bb"

  def install
    bin.install "codenation"
  end
end
