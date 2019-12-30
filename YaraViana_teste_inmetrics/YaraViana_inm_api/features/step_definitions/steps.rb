Quando("realizo a requisição de busca") do                                   
    @retorna_titulos = HTTParty.get'https://swapi.co/api/films/?format=json'
 
end                                                                          
                                                                               
Entao("é retornado a lista dos filmes e valido o código da resposta") do     
    expect(@retorna_titulos.code).to eq 200

   
    
    @response_body = JSON.parse(@retorna_titulos.body)

    # Percorre o array com 
    @response_body['results'].each do |item|
      if item['director']=="George Lucas" && item['producer']=="Rick McCallum" 
        puts item['title']
      end

  end
  
  
end 
