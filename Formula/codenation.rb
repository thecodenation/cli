class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v0.1.1/codenation_0.1.1_darwin_amd64.tar.gz"
  version "v0.1.1"
  sha256 "3e293fb60833a81abe03fba844f594d8aa6ade6474364c8f9f9de378aee103f9"

  def install
    bin.install "codenation"
  end
end
