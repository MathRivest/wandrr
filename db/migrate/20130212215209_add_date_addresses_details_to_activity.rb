class AddDateAddressesDetailsToActivity < ActiveRecord::Migration
  def change
    add_column :activities, :destination_id, :integer
    add_column :activities, :date, :date
    add_column :activities, :addresse, :string
  end
end
