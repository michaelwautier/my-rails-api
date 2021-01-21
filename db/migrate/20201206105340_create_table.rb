class CreateTable < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string 'name'
      t.integer 'age'
      t.timestamps
    end

    create_table :tasks do |t|
      t.string 'title'
      t.string 'description'
      t.boolean 'completed'
      t.integer 'user_id'
      t.timestamps
    end
  end
end
