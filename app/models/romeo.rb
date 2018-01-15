class Romeo < ApplicationRecord
  has_many :sierras, primary_key: :external_id, foreign_key: :sierra_external_id
end
