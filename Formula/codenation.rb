class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v0.1.5/codenation_0.1.5_darwin_amd64.tar.gz"
  version "v0.1.5"
  sha256 "87e5e85eed851660324b0d54320a645c990c1edbf72abc8907c00ce17b74a7a1"

  def install
    bin.install "codenation"
  end
end
