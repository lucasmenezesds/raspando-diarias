class CreateDiarias < ActiveRecord::Migration[5.0]
  def change
    create_table :diarias do |t|
      t.string :orgao_superior
      t.string :orgao
      t.string :unidade_gestora
      t.string :favorecido
      t.float :valor

      t.timestamps
    end
  end
end
