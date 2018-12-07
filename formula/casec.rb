class Casec < Formula
  desc "A text case converter"
  homepage "https://github.com/mingrammer/casec"
  url "https://github.com/mingrammer/casec/releases/download/v0.0.2/casec_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "d22df563307f636c2d15ad5a25ab3a3b931fbef3937175dee8cbf935a035e0fd"

  def install
    bin.install "casec"
  end

  test do
    system "#{bin}/casec -v"
  end
end
