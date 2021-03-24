class CreatePrices < ActiveRecord::Migration[6.1]
  def change
    create_table :prices do |t|
      t.string    :name
      t.string    :state
      t.datetime  :date
      t.float     :price

      t.timestamps
    end
  end
end
