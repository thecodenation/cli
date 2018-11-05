class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v1.0.5/codenation_1.0.5_darwin_amd64.tar.gz"
  version "v1.0.5"
  sha256 "cd1606d15e612910bec8b9e94d8a7943ee141d7685bc9455e7fa864a7829be8c"

  def install
    bin.install "codenation"
  end
end
