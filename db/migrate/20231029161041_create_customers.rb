class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :company_name
      t.string :first_name
      t.string :last_name
      t.string :first_line_address
      t.string :second_line_address
      t.string :city
      t.string :postcode
      t.string :country

      t.timestamps
    end
  end
end
