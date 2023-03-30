class S3Tui < Formula
    desc "CLI for navigating AWS S3"
    homepage "https://github.com/stphnma/s3_tui"
    url "https://github.com/stphnma/s3_tui/releases/download/0.1.11/s3_tui.tar.gz"
    sha256 "9bf8a376565baa2bf40941b1f3599dd1333ac6a9"
    version "0.1.11"
  
    def install
      bin.install "s3_tui"
    end
end
