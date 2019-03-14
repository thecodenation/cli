class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v1.0.9/codenation_1.0.9_darwin_amd64.tar.gz"
  version "v1.0.9"
  sha256 "8c2c8554f988310983f044a09afe393fb0863ccb6730ffe579657f6853868c14"

  def install
    bin.install "codenation"
  end
end
