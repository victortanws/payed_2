class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.integer :initiator_id
      t.integer :receiver_id
      t.string :description
      t.string :amount_paid
      t.boolean :payment
      t.time :timestamp

      t.timestamps

    end
  end
end
