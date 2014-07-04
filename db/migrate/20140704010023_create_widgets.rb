class CreateWidgets < ActiveRecord::Migration
  def change
    create_table :widgets do |t|
      t.boolean :awesome
      t.string :name

      t.timestamps
    end
  end
end
