# O Rails lê o comando passado pelo terminal e, caso siga o padrão, ele saberá onde fazer as referências das tabelas.
# Coins foi passado e ele entende que será adicionado nesta tabela. O 'mining_type' ele sabe que é referência ao model pois eles tem o mesmo nome.

class AddMiningTypeToCoins < ActiveRecord::Migration[7.0]
  def change
    add_reference :coins, :mining_type, foreign_key: true
  end
end
