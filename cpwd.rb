class CpwdBinary < Formula
  desc ""
  homepage "https://github.com/songqii/cpwd"
  url "https://github.com/songqii/cpwd_binary/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "6d56e911c8a40c906121aba31653bea4a6dfa4e75117d00d7d82cc60747f4389"
  version "1.0.0"
  license "MIT"


  def install
    bin.install 'cpwd'
  end

end
