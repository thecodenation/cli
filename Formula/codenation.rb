class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v1.0.8/codenation_1.0.8_darwin_amd64.tar.gz"
  version "v1.0.8"
  sha256 "f3c288dcf4956e7049e77c21c149cf3aff548d22f002f1e50a7a50355f190029"

  def install
    bin.install "codenation"
  end
end
