class FixPassword < ActiveRecord::Migration
  def change
  	rename_column :users, :pasword_digest, :password_digest
  end
end
