class BrewKeg < Formula
  desc ""
  homepage "https://github.com/Guru107"
  url "https://github.com/Guru107/brew_keg/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "54333811e8c3485000474fdf5e43c9e3c20fa0183e5b85c328cc4f1d9a295159"

  def install
          bin.install "mykeg"
  end
end
