# File: dinosaur.rb
class Dinosaur < Formula
  desc "Print a friendly ASCII dinosaur"
  homepage "https://github.com/richardford10/dinosaur"
  url "https://github.com/richardford10/dinosaur/archive/v0.1.0.tar.gz"
  sha256 "37cd1315be3a19d68f0b029dd7d2baa6e3c6408a6c86abb607216c8ad06abc5a"
  license "MIT"

  def install
    bin.install "dinosaur"
  end

  test do
    # A simple test to verify the command runs
    system "#{bin}/dinosaur"
  end
end