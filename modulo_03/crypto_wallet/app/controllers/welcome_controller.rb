class WelcomeController < ApplicationController
  def index
#    @meu_nome = params[:nome]
#    @meu_curso = params[:curso]

    if @meu_nome == nil ? (@meu_nome = "Carlos") : (@meu_nome = params[:nome])
    end

    if @meu_curso == nil ? (@meu_curso = "Ruby on Rails") : (@meu_curso =  params[:curso])
    end

    # URL DE EXEMPLO = http://localhost:3000/?nome=Paula&curso=Ruby%20on%20Rails
  end
end
