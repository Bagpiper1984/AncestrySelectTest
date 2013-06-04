class Country < ActiveRecord::Base
  has_ancestry
  attr_accessible :parent_id
   
  COUNTRIES = ["America", "Russia"]
  AMERICA_SITIES = ["Washington", "Manhattan"]
  RUSSIA_SITIES = ["Moscow", "St-Petersburg", "Samara"]
end
