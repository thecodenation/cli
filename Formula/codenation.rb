class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v0.0.5/codenation_0.0.5_darwin_amd64.tar.gz"
  version "v0.0.5"
  sha256 "bda9e8718b99b5774d674bca48569bb82425ff6e2c7691d67b4ff06832ad5949"

  def install
    bin.install "codenation"
  end
end
