# A migration is a script that executes and tells the database
# what models we should have and what the shape of any given instance
# of a player should be

# the change method will run when we run rake db:migrate

class Players < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :name
      t.string :email
      t.string :password
    end
  end
end


# When we run this migration, it will create a players table
# that will hold data for the three columns we specified:
#   name, email, and password