module ApplicationHelper
    def data_br(data_us)
        data_us.strftime("%d/%m/%y")
    end

    def ambiente_rails
        if Rails.env.development?
            "Desenvolvimento"

        elsif Rails.env.prodction?
            "Produção"
       
        else
            "Teste"
        end
    end
end
