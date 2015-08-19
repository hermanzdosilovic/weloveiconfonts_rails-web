module HomeHelper
  def self.icons
    @icons ||= File.open('./lib/weloveiconfonts.list').read.split
    @icons
  end
end
