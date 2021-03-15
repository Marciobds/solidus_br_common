# frozen_string_literal: true
class RemoveCityFromSpreeAddress < SolidusSupport::Migration[4.2]
  def change
    remove_column :spree_addresses, :city, :string
  end
end
