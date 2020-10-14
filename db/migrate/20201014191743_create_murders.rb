class CreateMurders < ActiveRecord::Migration[6.0]
  def change
    create_table :murders do |t|
      t.string :name
      t.string :age
      t.string :city
      t.date :date
      t.string :reason
      t.string :murderer
      t.string :request_of_protection
      t.string :way
      t.string :status_of_murderer

      t.timestamps
    end
  end
end
