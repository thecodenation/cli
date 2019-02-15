class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v1.0.7/codenation_1.0.7_darwin_amd64.tar.gz"
  version "v1.0.7"
  sha256 "fc3d7344732a1bb7498ab9a294d031aa0876a26f61c51fde2026b31567156a09"

  def install
    bin.install "codenation"
  end
end
