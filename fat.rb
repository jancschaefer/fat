class Fat < Formula
    desc "full text search with preview"
    homepage "https://github.com/jancschaefer/fat"
  
  
    url "https://github.com/jancschaefer/fat/archive/master.zip", :using => :curl
  
    def install
      bin.install "jancschaefer/fat"
    end
  end