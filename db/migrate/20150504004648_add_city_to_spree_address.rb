# frozen_string_literal: true
class AddCityToSpreeAddress < SolidusSupport::Migration[4.2]
  def change
    add_reference :spree_addresses, :city, index: true
  end
end
