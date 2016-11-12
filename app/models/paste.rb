class Paste < ActiveRecord::Base
  before_create :generate_paste_url

  def to_param
    self.paste_url
  end

  #Generate some random string what we will use as random url
  def generate_paste_url
    self.paste_url = SecureRandom.hex(8)
  end
  
end
