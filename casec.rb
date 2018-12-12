class Casec < Formula
  desc "A text case converter"
  homepage "https://github.com/mingrammer/casec"
  url "https://github.com/mingrammer/casec/releases/download/v0.1.1/casec_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "f7590c79675230285b0dc1a13891e6fa60aea0c3c071ead98dafe45028c2ad61"

  def install
    bin.install "casec"
  end

  test do
    system "#{bin}/casec -v"
  end
end
