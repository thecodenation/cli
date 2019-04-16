class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v1.0.10/codenation_1.0.10_darwin_amd64.tar.gz"
  version "v1.0.10"
  sha256 "2161ade4c02c0447815b74b9643c3e63704c31dfafe0360c036740239f76d6fa"

  def install
    bin.install "codenation"
  end
end
