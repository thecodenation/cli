class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v0.1.8/codenation_0.1.8_darwin_amd64.tar.gz"
  version "v0.1.8"
  sha256 "264ca41337ca0427d6630304e00eead62c951294a85f000c74b1f927bf9ee4b3"

  def install
    bin.install "codenation"
  end
end
