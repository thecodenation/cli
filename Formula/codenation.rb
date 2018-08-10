class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v0.1.4/codenation_0.1.4_darwin_amd64.tar.gz"
  version "v0.1.4"
  sha256 "16b4e20d3a527a1026a63c6dfbecf018db276f5cbdd1b60ab8b16160785f09ba"

  def install
    bin.install "codenation"
  end
end
