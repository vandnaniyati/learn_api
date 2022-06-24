class Incident < ApplicationRecord
 has_one :activity, as: :event
end
