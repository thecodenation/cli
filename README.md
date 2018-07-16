# Code:Nation CLI

## O que é?

Na Code:Nation acreditamos que a melhor forma de aprender uma nova tecnologia, linguagem ou mesmo uma nova carreira é através de desafios práticos. É o chamado challenge based learning, onde a pessoa é apresentada a desafios práticos que vão ajudá-la a aprender os principais tópicos necessários para a sua evolução.

O Code:Nation CLI é um aplicativo para ser usado na linha de comando do seu sistema operacional. Com o Code:Nation CLI você pode fazer o download de desafios, realizar os testes locais e submeter sua solução para ser corrigida e alcançar uma posição no ranking.

Para visualiazar os desafios dispoíveis acesse o endereço:

[http://www.codenation.com.br](http://www.codenation.com.br)

Caso você se interesse em criar novos desafios acesse o endereço:

[https://codenation.gitbook.io/desafios/](https://codenation.gitbook.io/desafios/)

## Instalando

O Code:Nation CLI está disponível para MacOS, Linux e Windows.

### MacOS

Para instalar no MacOS a forma mais simples é usando o [Homebrew](https://brew.sh/):

    brew tap thecodenation/codenation
    brew install codenation

Outra alternativa é fazer o download do binário com os comandos abaixo:

    curl https://s3-us-west-1.amazonaws.com/codenation-cli/latest/codenation_macos.tar.gz | tar xvz
    mv codenation /usr/local/bin


### Linux

Para instalar no ambiente Linux basta fazer o download do binário, usando os comandos abaixo:

    curl https://s3-us-west-1.amazonaws.com/codenation-cli/latest/codenation_linux.tar.gz | tar xvz
    mv codenation /usr/local/bin


### Windows

Para o ambiente Windows é preciso fazer o download e descompactar o pacote no endereço:

    https://s3-us-west-1.amazonaws.com/codenation-cli/latest/codenation_windows.tar.gz

Após descompactar é preciso copiar o arquivo *codenation.exe* para um diretório que esteja no *PATH* do sistema, ou executar os comandos mostrados nos tópicos a seguir sempre usando o caminho completo onde encotra-se o *codenation.exe*.

## Configurando

Após a instalação do Code:Nation CLI é preciso configurá-lo. Para isso você vai precisar do seu *token*, que foi gerado no momento de seu cadastro.

Para encontrar seu *token* único é só acessar a Code:Nation, fazer o seu login e a informação vai estar na tela, como no exemplo abaixo:

[![token](https://s3-us-west-1.amazonaws.com/codenation-cli/doc/images/token.png)](https://s3-us-west-1.amazonaws.com/codenation-cli/doc/images/token.png) 


De posse to seu token é preciso configurar o Code:Nation CLI, usando o comando:

    codenation config -t SEU_TOKEN

Este comando é necessário apenas uma vez, pois seu token será armazenado localmente e usado em todos os próximos passos.

## Iniciando um desafio

Após navegar pelo site da [Code:Nation](http://www.codenation.com.br) e encontrar um desafio você pode iniciar o processo de desenvolvimento, executando o comando *fetch*, como no exemplo abaixo:

    codenation fetch -c go-0

Neste exemplo estamos iniciando o desafio que consta no site: [http://www.codenation.com.br/journey/backend/challenge/go-0.html](http://www.codenation.com.br/journey/backend/challenge/go-0.html)

Ao executar o comando acima, um diretório vai ser criado na sua máquina, com os arquivos que irá usar para realizar o desafio. O caminho do diretório será apresentado logo após a execução do comando acima e seu conteúdo depende de cada desafio que você escolher.

Um dos tópicos mais importantes que o(a) desenvolvedor(a) precisa internalizar é o conceito de *TDD (Test Driven Development)* - a abordagem da Code:Nation é fortemente baseada nesta crença.

Quando você inicia o desafio utilizando o Code:Nation CLI, recebe na sua máquina um diretório com uma estrutura similar a:

    README.md: detalhes sobre o desafio e o que você precisa instalar na sua máquina para o desenvolvimento
    main.go: é neste arquivo que você deve ser resolvido o desafio
    main_test.go: testes unitários para auxiliá-lo no desenvolvimento. Este arquivo não deve ser alterado!

O exemplo acima mostra os arquivos de um desafio na linguagem *Go*, mas o mesmo conceito é aplicado a qualquer ambiente: uma suite de testes que você usará para guiar seu desenvolvimento. Neste caso, o *main.go* é um "esqueleto" que você pode usar para desenvolver a sua solução.

## Executando os testes locais

A qualquer momento você pode validar se sua solução está atendendo os testes citados acima. Para isso basta executar o comando:

    cd ~/codenation/go-0
    codenation test -c go-0

Neste exemplo estamos testando o desafio chamado *go-0*, conforme os tópicos anteriores. 

O resultado dos testes será apresentado na tela, com o intuito de ajudá-lo a encontrar os problemas e resolvê-los.

Lembre-se que na página do desafio é possível encontrar uma lista de conteúdos que devem lhe auxiliar no processo de desenvolvimento da sua solução e guiá-lo pelo aprendizado.

## Submetendo os testes para o ranking

Quando você entender que sua solução está pronta poderá submetê-la para avaliação. Para isso, executará o comando do abaixo e um arquivo de testes especial é executado para que a nota seja calculada.

    codenation submit -c go-0

Serão apresentados na sua tela o resultado dos testes, bem como sua nota, que pode variar entre *0* e *100*. Imediatemente sua nota e sua posição no ranking são atualizados na página do desafio. Lembre-se que sua posição no ranking é sempre mostrada junto com seu *Code:nome*, para manter seu nome real privado. O seu *Code:nome* é único, gerado no momento do seu cadastro e pode ser encontrado no seu perfil na Code:Nation, junto com seu *token*.

## Dúvidas e contato

Quaisquer dúvidas que tiver, ou se quiser entrar em contato conosco, pode nos enviar um e-mail para o endereço _elton.minetto@codenation.com.br_ ou via [Twitter](http://twitter.com/CodeNationBr)/[Facebook](https://www.facebook.com/CodenationFL)/[Linkedin](https://www.linkedin.com/company/code-nation).