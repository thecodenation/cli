class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v1.0.3/codenation_1.0.3_darwin_amd64.tar.gz"
  version "v1.0.3"
  sha256 "930c5a5c220f698ad71cd40042745423a9769ad86146065acdaa5b5329812eb6"

  def install
    bin.install "codenation"
  end
end
