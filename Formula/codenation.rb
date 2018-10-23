class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v1.0.0/codenation_1.0.0_darwin_amd64.tar.gz"
  version "v1.0.0"
  sha256 "174bd808aacd4228dc070b13ed8f54bb8a16c015915572bd89ad4bf1ccd897b3"

  def install
    bin.install "codenation"
  end
end
