class SetupUserAccounts < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.decimal :account
    end
  end
end
