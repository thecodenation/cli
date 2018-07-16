class Program < Formula
  desc "Code:Nation CLI"
  homepage "https://github.com/thecodenation/cli"
  url "https://s3-us-west-1.amazonaws.com/codenation-cli/latest/codenation_macos.tar.gz"
  version "latest"
  #sha256 "9ee30fc358fae8d248a2d7538957089885da321dca3f09e3296fe2058e7fff74"

  #depends_on "git"
  #depends_on "zsh"

  def install
    bin.install "program"
  end
end