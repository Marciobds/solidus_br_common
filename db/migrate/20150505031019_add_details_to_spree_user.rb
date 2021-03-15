# frozen_string_literal: true
class AddDetailsToSpreeUser < SolidusSupport::Migration[4.2]
  def change
    unless defined?(User)
      change_table :spree_users do |t|
        t.string :first_name, :last_name, :cpf, :phone, :alternative_phone
        t.datetime :date_of_birth
      end
    end
  end
end
