class Observation < ApplicationRecord
  has_one :activity, as: :event
end
