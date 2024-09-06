class Book < ApplicationRecord
  varidates :title, presence: true
  varidates :body, presence: true
end
