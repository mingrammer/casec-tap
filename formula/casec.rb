class Casec < Formula
  desc "A text case converter"
  homepage "https://github.com/mingrammer/casec"
  url "https://github.com/mingrammer/casec/releases/download/v0.0.1/casec_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "66f1f0b02f12ec6ef392afa5612c308e7fa692f768d528a8f08faa20c1ef3bbf"

  def install
    bin.install "casec"
  end

  test do
    system "#{bin}/casec -v"
  end
end
