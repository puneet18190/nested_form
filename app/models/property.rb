class Property < ApplicationRecord
	has_many :neighbours
	accepts_nested_attributes_for :neighbours,
    :allow_destroy => true,
    :reject_if     => :all_blank
end
