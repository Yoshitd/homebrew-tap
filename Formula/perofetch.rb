class Perofetch < Formula
  desc "Clean terminal system fetch with a PERO banner in a warm sunset gradient"
  homepage "https://github.com/Yoshitd/perofetch"
  url "https://github.com/Yoshitd/perofetch/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "cde5cd3f7e3d361efc439258cb77b6f2fcc2470ce309658c7636eaadccf9eed3"
  license "MIT"

  def install
    bin.install "bin/perofetch"
  end

  test do
    assert_match "perofetch 1.0.0", shell_output("#{bin}/perofetch -v")
  end
end
