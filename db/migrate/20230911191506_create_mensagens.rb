class CreateMensagens < ActiveRecord::Migration[7.0]
  def change
    create_table :mensagens do |t|
      t.string :titulo
      t.text :conteudo

      t.timestamps
    end
  end
end
