class CreateDeals < ActiveRecord::Migration[7.0]
  def change
    create_table :deals do |t|
      t.string :name
      t.string :icon
      t.references :author, index: true

      t.timestamps
    end
    add_foreign_key :deals, :users, column: :author_id
  end
end
