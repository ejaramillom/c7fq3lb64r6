class Expense < ActiveRecord::Base
  before_action :authenticate_user!
  belongs_to :category
  belongs_to :user
end
