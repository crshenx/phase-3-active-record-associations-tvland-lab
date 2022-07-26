class Actor < ActiveRecord::Base
  belongs_to :Actor
  belongs_to :show
end