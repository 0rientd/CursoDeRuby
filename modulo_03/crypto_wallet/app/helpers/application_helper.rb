module ApplicationHelper
    def data_br(data_us)
        data_us.strftime("%d/%m/%y")
    end

    def ambiente_rails
        if Rails.env.development?
            "desenvolvimento"

        elsif Rails.env.prodction?
            "produção"
       
        else
            "Teste"
        end
    end
end
