class Casec < Formula
  desc "A text case converter"
  homepage "https://github.com/mingrammer/casec"
  url "https://github.com/mingrammer/casec/releases/download/v0.1.0/casec_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "a43d55b773bf562dcb8c89256e5285254ad4d64b5574667822093e638daaeb6f"

  def install
    bin.install "casec"
  end

  test do
    system "#{bin}/casec -v"
  end
end
