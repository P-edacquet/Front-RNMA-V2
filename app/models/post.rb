class Post < ApplicationRecord
  default_scope -> { order(date: :desc) }
end
