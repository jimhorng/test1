class CreateModeltests < ActiveRecord::Migration
  def change
    create_table :modeltests do |t|
      t.text :aaa

      t.timestamps
    end
  end
end
