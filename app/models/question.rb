class Question < ApplicationRecord
  has_many:answers,dependent: :destroy
  validates :title,presence:true,length:{minimum:2}
  validates :name,presence:true
  validates :content,presence:true,length:{minimum:2}
end
