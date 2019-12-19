class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/v1.0.14/codenation_1.0.14_darwin_amd64.tar.gz"
  version "v1.0.14"
  sha256 "c884a203e0ec8685612ad86b3e9d075f6c067cfbe8a3e9df809689b78341a751"

  def install
    bin.install "codenation"
  end
end
