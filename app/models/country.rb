class Country < ActiveRecord::Base
  # attr_accessible :title, :body
  
  COUNTRIES = ["America", "Russia"]
  AMERICA_SITIES = ["Washington", "Manhattan"]
  RUSSIA_SITIES = ["Moscow", "St-Petersburg", "Samara"]
end
