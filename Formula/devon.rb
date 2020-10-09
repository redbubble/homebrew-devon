# This file was generated by GoReleaser. DO NOT EDIT.
class Devon < Formula
  desc "Devon, Redbubble's dev environment starter."
  homepage "https://github.com/redbubble/devon"
  version "0.0.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/redbubble/devon/releases/download/v0.0.2/devon_0.0.2_darwin_amd64.tar.gz"
    sha256 "d11eed9da647dcec2602ee8570e7ba803be9fb1227066d67340aa7342b34ab8e"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/redbubble/devon/releases/download/v0.0.2/devon_0.0.2_linux_amd64.tar.gz"
      sha256 "449bac212d9cc7dedfbb16cda45aaca9aa306559e0b035398e4ba7eae6f6a8e8"
    end
  end

  def install
    bin.install "devon"
  end

  test do
    system "#{bin}/devon --version"
  end
end
