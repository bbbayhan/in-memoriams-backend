class MurderSerializer < ActiveModel::Serializer
  attributes :name, :age, :city, :date, :reason, :murderer, 
             :request_of_protection, :way, :status_of_murderer
end
