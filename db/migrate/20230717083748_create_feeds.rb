class CreateFeeds < ActiveRecord::Migration[6.0]
  def change
    create_table :feeds do |t|
      t.string  :title
      t.text :description
      t.timestamps
    end
  end
end
