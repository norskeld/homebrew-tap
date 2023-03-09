class Rsx < Formula
  version "0.2.1"
  desc "Micro CLI for interactive execution of npm & yarn scripts."
  homepage "https://github.com/norskeld/rsx"
  url "https://github.com/norskeld/rsx/releases/download/v0.2.1/rsx-0.2.1-x86_64-apple-darwin.tar.gz"
  sha256 "6ed81c873a34ee0ec308d1890bc13d56135168705999dba8901434fb4a8c65bc"
  license "MIT"

  def install
    bin.install "sx"
  end
end
