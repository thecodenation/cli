class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v0.1.7/codenation_0.1.7_darwin_amd64.tar.gz"
  version "v0.1.7"
  sha256 "903f1df7a97002d8d33f793348cb37b716b6dfc9b0414e1e3f446ac6dfbb6615"

  def install
    bin.install "codenation"
  end
end
