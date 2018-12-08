class Casec < Formula
  desc "A text case converter"
  homepage "https://github.com/mingrammer/casec"
  url "https://github.com/mingrammer/casec/releases/download/v0.0.3/casec_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "5a26fc0ab39ad0f40dfccfcc65d523ecbb541ff7a236e8fd345af969768e8b44"

  def install
    bin.install "casec"
  end

  test do
    system "#{bin}/casec -v"
  end
end
