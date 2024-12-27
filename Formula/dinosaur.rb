# File: dinosaur.rb
class Dinosaur < Formula
  desc "Print a friendly ASCII dinosaur"
  homepage "https://github.com/richardford10/dinosaur"
  url "https://github.com/RichardFord10/dinosaur/archive/refs/tags/0.1.0.tar.gz"
  sha256 "f835c1c8b04e20d3bd078aae34f4fc711388b28663b326954bea0df9fb38e676"
  license "MIT"

  def install
    bin.install "dinosaur"
  end

  test do
    # A simple test to verify the command runs
    system "#{bin}/dinosaur"
  end
end