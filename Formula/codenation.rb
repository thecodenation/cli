class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v1.0.2/codenation_1.0.2_darwin_amd64.tar.gz"
  version "v1.0.2"
  sha256 "f51af2237aa095b993278290d651e9c31bd13d3c7bff797b0b53b2f95ac14a6c"

  def install
    bin.install "codenation"
  end
end
