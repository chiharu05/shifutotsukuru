class CreateArubaitos < ActiveRecord::Migration[6.0]
  def change
    create_table :arubaitos do |t|
      t.string :last_name
      t.string :first_name
      t.timestamps
    end
  end
end
