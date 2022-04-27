namespace :dev do
  desc "Configura o ambiente inicial de desenvolvimento."
  task setup: :environment do
    puts %x(rails db:drop:_unsafe db:create db:migrate db:seed) # %x([CÓDIGO TERMINAL DO SISTEMA OPERACIONAL]) | SERVE PARA RODAR COMANDOS DO SISTEMA OPERACIONAL.
  end

end
