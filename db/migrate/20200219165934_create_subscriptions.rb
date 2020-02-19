class CreateSubscriptions < ActiveRecord::Migration[6.0]
  def change
    create_table :subscriptions do |t|
      t.string :company
      t.string :title
      t.string :website
      t.float :price
      t.string :period
      t.boolean :autorenew
      t.integer :user_id

      t.timestamps
    end
  end
end
