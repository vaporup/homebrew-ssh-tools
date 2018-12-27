
class SshTools < Formula
  desc "ssh-tools"
  homepage "https://github.com/vaporup/ssh-tools"
  url "https://github.com/vaporup/ssh-tools/archive/v1.5.tar.gz"
  sha256 "001e2c796c00236a7f4c5dd29b64eb5cdcf550f71f7017d34756ad41c02204bc"

  #depends_on "openssh"
  #depends_on "bash"

  def install
    bin.mkpath
    bin.install Dir["ssh-*"]
  end

end
