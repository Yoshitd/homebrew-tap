class Perofetch < Formula
  desc "Clean terminal system fetch with a PERO banner in a warm sunset gradient"
  homepage "https://github.com/Yoshitd/perofetch"
  url "https://github.com/Yoshitd/perofetch/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "8346ad78bd32b3e89a1ce08a1f1aa96c2e32ea6538df6c7eaf27f6b53740b9aa"
  license "MIT"

  def install
    bin.install "bin/perofetch"
  end

  test do
    assert_match "perofetch 1.0.1", shell_output("#{bin}/perofetch -v")
  end
end
