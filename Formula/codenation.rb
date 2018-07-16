class Codenation < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/latest/codenation_macos.tar.gz"
  version "latest"
  sha256 "7022138f49eec5fae19796aa20b8d8c8cc1a4cdef57c3bb29ff815bd100b776b"

  def install
    bin.install "codenation"
  end
end