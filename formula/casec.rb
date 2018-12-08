class Casec < Formula
  desc "A text case converter"
  homepage "https://github.com/mingrammer/casec"
  url "https://github.com/mingrammer/casec/releases/download/v0.0.4/casec_0.0.4_darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "ddfb6eba306ecda702cde64b8e26a0d75ced8a7c79da171b9198218e1868113b"

  def install
    bin.install "casec"
  end

  test do
    system "#{bin}/casec -v"
  end
end
