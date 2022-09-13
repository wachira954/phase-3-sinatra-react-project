class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string(:name)
      t.string(:email)
      t.string(:message)
    end
  end
end