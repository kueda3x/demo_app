class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :Nome
      t.string :email
      t.string :envoke
      t.string :active_record

      t.timestamps
    end
  end
end
