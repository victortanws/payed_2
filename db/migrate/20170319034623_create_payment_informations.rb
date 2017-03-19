class CreatePaymentInformations < ActiveRecord::Migration
  def change
    create_table :payment_informations do |t|
      t.integer :user_id
      t.string :card_number
      t.string :cardholder_name
      t.string :card_type

      t.timestamps

    end
  end
end
