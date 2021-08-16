class CreateLeads < ActiveRecord::Migration[6.1]
  def change
    create_table :leads do |t|
      t.string :first_name 
      t.string :last_name 
      t.string :address 
      t.string :apartment_number 
      t.string :city 
      t.string :state 
      t.integer :zip
      t.string :email 
      t.string :email_confirmation 
      t.string :purchase_timing 
      t.string :vehicle 
      t.string :likelihood 
      t.integer :opinion 
      t.boolean :release_acceptance  
      t.boolean :notification_acceptance 
      t.boolean :contact_acceptance 
      t.string :signature 
      t.timestamps
    end
  end
end
