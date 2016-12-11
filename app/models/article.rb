class Article < ApplicationRecord

  has_many :comments

  validates :title, :location, :doctorname, :text, :patientage, presence:true
  validates :patientage, numericality: {only_integer:true}
  ##validates :location, inclusion: {in: %w(New York, Boston, San Francisco, Phoenix), message: "Sorry, we actually don't have an office in #{location}."}

end
