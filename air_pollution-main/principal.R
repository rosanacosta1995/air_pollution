#instalando os pacotes necessários
#fornece funções úteis para automação de tarefas relacionadas ao controle de versão, estruturação de projetos, criação de pacotes e desenvolvimento em R
install.packages("usethis") 
#permite o armazenamento seguro de credenciais de autenticação para repositórios Git.
install.packages("gitcreds")
#fornece funções para instalação e carregamento de pacotes, criação de pacotes R, documentação de código, testes automatizados, compilação de código C/C+
install.packages("devtools")
#O pacote markdown permite a criação e formatação de documentos no formato Markdown, que é amplamente utilizado para criar documentos de texto simples com formatação leve
install.packages("markdown")
# pacote rmarkdown estende as funcionalidades do pacote markdown, fornecendo recursos adicionais para criar documentos dinâmicos em R. 
install.packages("rmarkdown")
#Ele permite combinar texto, código R e resultados de código em um único documento, facilitando a criação de relatórios reproduzíveis e interativos.
install.packages("knitr")
#O pacote tinytex do R serve para instalar toda a infra-estrutura para lidar com PDFs.
install.packages("tinytex")
tinytex::install_tinytex()
#configurando o git
usethis::use_git_config(
user.name = "rosanacosta1995",
user.email = "rosanaribeiro_costa@hotmail.com")
#criando o token (acesso para tudo)
usethis::create_github_token()
#chave token gerada: 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

#Usando o pacote gitcreds, você pode informar o Git seu recém-criado PAT e você não mais precisará informá-lo toda vez que atualizar o Github.
gitcreds::gitcreds_set()
usethis::git_sitrep()
download_file(tinytex::install_tinytex())
