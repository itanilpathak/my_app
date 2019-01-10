class ApplicationRecord < ActiveRecord::Base
	self.abstract_class = true
	# validates :name, :email, :presence=> true
	# validates :name, :length => {:minimum =>3}
end
