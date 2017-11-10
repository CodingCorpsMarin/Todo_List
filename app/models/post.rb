class Post < ActiveRecord::Base
  validates :posts, presence: true,
                    length: { minimum: 3 }
  belongs_to :user
end