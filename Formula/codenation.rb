class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v0.0.7/codenation_0.0.7_darwin_amd64.tar.gz"
  version "v0.0.7"
  sha256 "5e919311afc79f3eeda98409fc7ac3d9da9451c1d95bc6213267d73a6e759b87"

  def install
    bin.install "codenation"
  end
end
