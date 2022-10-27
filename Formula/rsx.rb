class Rsx < Formula
  version "0.1.0"
  desc "Micro CLI for interactive execution of npm & yarn scripts."
  homepage "https://github.com/norskeld/rsx"
  url "https://github.com/norskeld/rsx/releases/download/v0.1.0/rsx-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "8d75f1e1a0958468fd97f166db30611108f5e4d7da04b542e41bdf73e054f5f2"
  license "MIT"

  def install
    bin.install "sx"
  end
end
