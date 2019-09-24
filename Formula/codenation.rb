class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v1.0.12/codenation_1.0.12_darwin_amd64.tar.gz"
  version "v1.0.12"
  sha256 "36087694cbb91ba1091b43064bc9e878fc1b3708236a7b06a01f61d4df28f40e"

  def install
    bin.install "codenation"
  end
end
