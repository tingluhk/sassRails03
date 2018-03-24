class CreateDiscussions < ActiveRecord::Migration[5.1]
  def change
    create_table :discussions do |t|
      t.string :handline
      t.text :content

      t.timestamps
    end
  end
end
