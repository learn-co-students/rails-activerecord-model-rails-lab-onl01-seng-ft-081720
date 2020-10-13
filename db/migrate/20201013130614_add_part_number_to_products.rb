class AddPartNumberToProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :bullshit do |t|
      t.string :something
    end
  end
end
