class User < ApplicationRecord
  has_many :cards
  has_and_belongs_to_many :projects
end
