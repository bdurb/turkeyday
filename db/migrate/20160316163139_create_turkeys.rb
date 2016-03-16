class CreateTurkeys < ActiveRecord::Migration
  def change
    create_table :turkeys do |t|
    	t.text :name
    	


      t.timestamps
    end
  end
end
