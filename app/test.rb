require './conexao'
require './pessoa'

Pessoa.delete_all

thiago = Pessoa.create :nome => "Thiago"

p Pessoa.all

