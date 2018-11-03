class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  # def build_network(network_id)
  #   network_id.call_letters
  # end

end
