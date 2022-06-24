class Activity < ApplicationRecord
  belongs_to :event, polymorphic: true
end
