class CreatePages < ActiveRecord::Migration[5.0]
  def change
    create_table :pages do |t|
      t.string :topic
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
