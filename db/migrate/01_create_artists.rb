class CreateArtists < ActiveRecord::Migration
  def up  #Migration running
  end
  def down  #Roll back
  end
  def change
    create_table :artists do |t|
    end  
  end
end
