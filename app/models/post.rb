class Post < ApplicationRecord
    belongs_to :user
    has_manym:comments
    has_and_belongs_to_many :tags
    accepts_nested_attributes_for :tags
end
