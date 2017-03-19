class MyDebt < ApplicationRecord
  # Direct associations

  belongs_to :initiator,
             :class_name => "User"

  # Indirect associations

  # Validations

end
