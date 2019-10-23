class CreateVotes < ActiveRecord::Migration[5.2]
  def change
    create_table :votes do |t|
      t.string :engage
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
