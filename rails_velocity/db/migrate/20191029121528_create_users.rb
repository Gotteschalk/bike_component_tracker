class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.integer :strava_id
      t.string :access_token
      t.string :access_token_expiry
      t.string :refresh_token

      t.timestamps
    end
  end
end
