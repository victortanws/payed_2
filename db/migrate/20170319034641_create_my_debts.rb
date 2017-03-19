class CreateMyDebts < ActiveRecord::Migration
  def change
    create_table :my_debts do |t|
      t.integer :initiator_id
      t.integer :other_id
      t.integer :amount

      t.timestamps

    end
  end
end
