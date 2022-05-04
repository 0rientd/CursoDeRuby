namespace :dev do
  desc "Configura o ambiente inicial de desenvolvimento."
  task setup: :environment do
    if Rails.env.development? # OPERADOR TERNÁRIO PARA VALIDAR AMBIENTE DE DESENVOLVIMENTO.
      puts "Executando a Rake Task dev:setup"

      spinner = TTY::Spinner.new("[:spinner] Apagando Banco de Dados")
      spinner.auto_spin
      %x(rails db:drop:_unsafe)
      spinner.success('Concluído!')

      spinner = TTY::Spinner.new("[:spinner] Criando Banco de Dados")
      spinner.auto_spin
      %x(rails db:create)
      spinner.success('Concluído!')

      spinner = TTY::Spinner.new('[:spinner] Migrando Banco de Dados')
      spinner.auto_spin
      %x(rails db:migrate)
      spinner.success('Concluído!')

      spinner = TTY::Spinner.new('[:spinner] Semeando Banco de Dados')
      spinner.auto_spin
      %x(rails db:seed) # %x([CÓDIGO TERMINAL DO SISTEMA OPERACIONAL]) | SERVE PARA RODAR COMANDOS DO SISTEMA OPERACIONAL.
      spinner.success('Concluído!')

    else
      puts "Você não está em ambiente de desenvolvimento!"

    end
  end
end