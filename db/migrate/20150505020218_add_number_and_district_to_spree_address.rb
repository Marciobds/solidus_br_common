# frozen_string_literal: true
class AddNumberAndDistrictToSpreeAddress < SolidusSupport::Migration[4.2]
  def change
    add_column :spree_addresses, :number, :integer
    add_column :spree_addresses, :district, :string
  end
end
