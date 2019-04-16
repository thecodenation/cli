class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v1.0.11/codenation_1.0.11_darwin_amd64.tar.gz"
  version "v1.0.11"
  sha256 "57f273af6819d1e13a1a85ab9d2a36b61ab5aa77a0c6a8b6ec00dfbe2a910699"

  def install
    bin.install "codenation"
  end
end
