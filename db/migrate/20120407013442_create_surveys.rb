class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :ip_address
      t.string :cookie
      t.string :email
      t.string :purpose
      t.integer :investment_amt
      t.integer :years
      t.string :reg_contributions
      t.integer :withdrawels
      t.integer :how_much
      t.string :how_often
      t.string :status
      t.integer :risk1
      t.integer :risk2
      t.integer :risk3

      t.timestamps
    end
  end
end
