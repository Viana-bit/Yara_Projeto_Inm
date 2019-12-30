-Intalar o Ruby
Acessar https://rubyinstaller.org/downloads/ e escolher a versão que deseja baixar para fazer a instalação.
Este projeto foi desenvolvido na versão 2.5.7.

Baixe o driver do navegador de sua escolha e coloque dentro da pasta Bin do ruby

Google Chrome - chromedriver
https://sites.google.com/a/chromium.org/chromedriver/downloads

Firefox - gekodriver
https://github.com/mozilla/geckodriver/releases

Caso utilize o Firefox -- Copie e cole esse código no env

Capybara.configure do |config|
    config.default_driver = :selenium_firefox
end


-Para executar o projeto
No terminal, localizea pasta do seu projeto e execute o comando "bundler install"(sem aspas) para instalar as gems.
Com o projeto aberto no terminal execute o comando "cucumber" (sem aspas)








