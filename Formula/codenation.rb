class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v1.0.13/codenation_1.0.13_darwin_amd64.tar.gz"
  version "v1.0.13"
  sha256 "b4b2bbb1513ed2837d5607e85236d5b99dc7b84a41ed68e50649706f4b88082b"

  def install
    bin.install "codenation"
  end
end
