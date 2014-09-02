class Property < ActiveRecord::Base
  has_many :photos, as: :photoable
end
