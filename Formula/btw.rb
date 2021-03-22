class Btw < Formula
  desc "NLP command-line assistant powered by OpenAI"
  homepage "https://github.com/bidetaggle/btw"
  url "https://github.com/bidetaggle/btw/archive/refs/tags/1.0.0.tar.gz"
  sha256 "e04661573e962bfc5d4ac29b92adc9c0f3a9317b758ed96c2f59f0db187804f2"
  license "MIT"

  depends_on "python@3.8"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "false"
  end
end
