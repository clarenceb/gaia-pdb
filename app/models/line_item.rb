class LineItem < ActiveRecord::Base
  belongs_to :parameter
  belongs_to :cart
end
