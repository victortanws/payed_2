class Payment < ApplicationRecord
  # Direct associations

  has_many   :likes,
             :dependent => :destroy

  has_many   :comments,
             :dependent => :destroy

  belongs_to :creditordebitor,
             :class_name => "User",
             :foreign_key => "receiver_id"

  belongs_to :initiator,
             :class_name => "User"

  # Indirect associations

  # Validations

end
