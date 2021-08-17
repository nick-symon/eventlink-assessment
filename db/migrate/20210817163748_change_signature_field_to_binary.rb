class ChangeSignatureFieldToBinary < ActiveRecord::Migration[6.1]
  def change
    remove_column :leads, :signature
    add_column :leads, :signature, :binary
  end
end
