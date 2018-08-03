class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v0.1.2/codenation_0.1.2_darwin_amd64.tar.gz"
  version "v0.1.2"
  sha256 "230845f54642fc8f77723bdc9303834a05207eb06294af6aa8f41169fc4e3bec"

  def install
    bin.install "codenation"
  end
end
