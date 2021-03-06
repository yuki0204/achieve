class Blog < ActiveRecord::Base
    belongs_to :user
    has_many :comments, dependent: :destroy
    validates :title, presence: true
end
