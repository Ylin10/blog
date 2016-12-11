class Article < ApplicationRecord

  validates :title, :location, :doctorname, :text, presence:true
  ##validates :location, inclusion: {in: %w(New York, Boston, San Francisco, Phoenix), message: "Sorry, we actually don't have an office in #{location}."}

end
