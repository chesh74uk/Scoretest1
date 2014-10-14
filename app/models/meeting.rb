class Meeting < ActiveRecord::Base
  has_many :races, dependent: :destroy
end
