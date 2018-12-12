class Casec < Formula
  desc "A text case converter"
  homepage "https://github.com/mingrammer/casec"
  url "https://github.com/mingrammer/casec/releases/download/v0.1.2/casec_0.1.2_darwin_amd64.tar.gz"
  version "0.1.2"
  sha256 "5ba1d6777a5073e68fab0498a854b0693432791899bbb082c70b220727bac305"

  def install
    bin.install "casec"
  end

  test do
    system "#{bin}/casec -v"
  end
end
