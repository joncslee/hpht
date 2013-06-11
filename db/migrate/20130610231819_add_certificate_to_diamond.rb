class AddCertificateToDiamond < ActiveRecord::Migration
  def change
    add_column :diamonds, :certificate, :string
  end
end
