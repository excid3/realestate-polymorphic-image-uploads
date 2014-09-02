class Listing < ActiveRecord::Base
  has_many :photos, as: :photoable
end
