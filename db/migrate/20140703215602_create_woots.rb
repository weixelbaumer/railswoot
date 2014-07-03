class CreateWoots < ActiveRecord::Migration
  def change
    create_table :woots do |t|
      t.string :email
      t.string :firstname
      t.string :surname

      t.timestamps
    end
  end
end
