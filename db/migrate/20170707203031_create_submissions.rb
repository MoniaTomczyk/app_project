class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.string :name
      t.integer :age
      t.date :date_of_birth

      t.timestamps null: false
    end
  end
end
