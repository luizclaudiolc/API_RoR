class CreateAlunos < ActiveRecord::Migration[7.0]
  def change
    create_table :alunos do |t|
      t.string :name, null: false
      t.string :age
      t.string :email

      t.timestamps
    end
  end
end
