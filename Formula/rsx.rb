class Rsx < Formula
  version "0.2.0"
  desc "Micro CLI for interactive execution of npm & yarn scripts."
  homepage "https://github.com/norskeld/rsx"
  url "https://github.com/norskeld/rsx/releases/download/v0.2.0/rsx-0.2.0-x86_64-apple-darwin.tar.gz"
  sha256 "11500b0bfe9fce86b425b13e5e9573c7e54914ba23383f2a156115ddca2c0622"
  license "MIT"

  def install
    bin.install "sx"
  end
end
