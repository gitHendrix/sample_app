class Users < ActiveRecord::Base
  validates(:name, presence: true)
end
