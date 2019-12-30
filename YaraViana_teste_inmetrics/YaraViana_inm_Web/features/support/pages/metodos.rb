class Navegar

    include Capybara::DSL

    def acessa
        visit 'https://www.inmetrics.com.br/'
    end
        
    def navega_pag

        find(ELEMENTS['carreiras']).click
        sleep 5
        find(ELEMENTS['conf_vagas']).click

    end

    def valida
        assert_selector(ELEMENTS['vagas'])
        puts "Vagas Disponiveis"
    end
 


end

