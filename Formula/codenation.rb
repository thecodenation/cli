class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v0.0.8/codenation_0.0.8_darwin_amd64.tar.gz"
  version "v0.0.8"
  sha256 "1a952a53a79707066e2a1138b623ddfd3ea1546881db8339bd11e0d57c4b1a4b"

  def install
    bin.install "codenation"
  end
end
