class Message < ApplicationRecord
  belongs_to :room  # roomテーブルとのアソシエーション
  belongs_to :user  # usersテーブルとのアソシエーション

  validates :content, presence: true
end
