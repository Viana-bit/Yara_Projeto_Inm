Dado("que eu estou no site") do
    Navegar.new.acessa
end
    
Quando("clico em confira nossas vagas") do
    Navegar.new.navega_pag
end
  
Então("espero ver as vagas disponiveis") do
    Navegar.new.valida
end