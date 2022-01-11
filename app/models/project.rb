class Project < ApplicationRecord
  paginates_per 2
  belongs_to :user
  belongs_to :category
end
