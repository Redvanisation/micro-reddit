class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.has_many :post
      t.has_many :comment

      t.timestamps
    end
  end
end
