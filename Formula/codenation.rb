class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v0.0.9/codenation_0.0.9_darwin_amd64.tar.gz"
  version "v0.0.9"
  sha256 "2e03c69f1cdb93b636005cae8ee683b7308ef36eaf4574ea0f59d39adae7f814"

  def install
    bin.install "codenation"
  end
end
