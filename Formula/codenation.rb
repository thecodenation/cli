class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v0.1.3/codenation_0.1.3_darwin_amd64.tar.gz"
  version "v0.1.3"
  sha256 "50b1dfb7b0c035fa0b2ff183280dc049d8cba182bf3b85ba2340bff69d764331"

  def install
    bin.install "codenation"
  end
end
