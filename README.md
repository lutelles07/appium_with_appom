# DOJO APPIUM

## **Dependências**

    * RVM
    * Ruby 2.6.5

## **Instruções de Instalação**

    Instalar bundler
    Instalar RVM

## **Instalando bundler**

    $ gem install bundler

## **Instalando RVM**
    $ \curl -sSL https://get.rvm.io | bash

  *Mais informações: https://rvm.io/rvm/install*

## **Instalação do Node**

    Utilizamos o Appium como tecnologia de automação de testes mobile, esse framework por sua vez utiliza um serviço em node, tornando-se necessário a instalação do node em nossa máquina. Assim como no Ruby eu recomendo a instalação de uma aplicação que possibilite a instalação e gerenciamento de múltiplas versões, nesse caso aplica-se o NVM.

## **Instalando o NVM**

    $ brew install nvm

    Adicionando a inicialização automática do NVM no bash_profile:

    $ echo "source $(brew — prefix nvm)/nvm.sh" >> .bash_profile

## **Instalando o node a partir do NVM**

Após instalar o NVM, podemos gerenciar e alternar entre múltiplas versões do Node de uma maneira prática.

    $ nvm install v9.11.2


## **Selecionando uma versão do node**

    $ nvm use v9.11.2

## **Verificando a versão do node selecionada**

    $ node -v

## **Outras informações**

    Mais informações podem ser encontradas diretamente na documentação oficial:
    https://github.com/nvm-sh/nvm


## **Instalação do Appium server**

    O appium server é indispensável para execução de nossa automação com appium, já que o mesmo é o responsável por toda a parte de comunicação, interação com nosso dispositivo e por se comunicar com a lib do appium dedicada para uma determinada linguagem.


## **Instalando o appium server**

    $ npm install -g appium

## **Preparando para executar o projeto**

    Uma vez que instalamos os itens necessários, temos nosso ambiente quase pronto para execução, entretanto algumas coisas são indispensáveis nos atentarmos antes de iniciar a execução do nosso projeto.

## **Instalação e uso do Bundler**

    O bundler é uma GEM indispensável em qualquer projeto Ruby que seja o mínimo decente, ele permite basicamente gerenciar as dependencias do nosso projeto de uma maneira simples e prática.

## **Instalando o Bundler**

    $ gem install bundler


## **Instalando dependencias do nosso projeto**

    Uma vez que temos todas as dependencias necessárias declaradas no nosso Gemfile, fica muito simples instalar e atualizar todas as GEMs necessarias no nosso projeto

    $ bundle install

## **Outras informações**

    Mais informações podem ser encontradas diretamente na documentação oficial:
    https://bundler.io

## **Execução**

*** bundle exec cucumber ***
