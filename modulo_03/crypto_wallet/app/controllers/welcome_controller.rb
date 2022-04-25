class WelcomeController < ApplicationController
  def index
    @meu_nome = params[:nome]
    @meu_curso = params[:curso]

    # URL DE EXEMPLO = http://localhost:3000/?nome=Paula&curso=Ruby%20on%20Rails

  end
end
