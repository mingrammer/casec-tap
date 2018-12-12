class Casec < Formula
  desc "A text case converter"
  homepage "https://github.com/mingrammer/casec"
  url "https://github.com/mingrammer/casec/releases/download/v0.1.2/casec_0.1.2_darwin_amd64.tar.gz"
  version "0.1.2"
  sha256 "b2e31cd821e45314b647b4ea304160d61d0039e5e73a949390d83db25e47ce29"

  def install
    bin.install "casec"
  end

  test do
    system "#{bin}/casec -v"
  end
end
