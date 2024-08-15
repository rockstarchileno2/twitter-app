class CreateTwitters < ActiveRecord::Migration[7.1]
  def change
    create_table :twitters do |t|
      t.string :username
      t.string :description

      t.timestamps
    end
  end
end
