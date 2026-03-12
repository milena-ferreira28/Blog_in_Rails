# Blog  — Ruby on Rails

Um blog sobre linguagens de programação desenvolvido em Ruby on Rails, criado como primeiro projeto prático com o framework. O projeto permite criar, editar e visualizar artigos com imagem de capa, além de suportar comentários em cada artigo.

---

## Funcionalidades

- Listagem de artigos em grade com imagem de capa
- Criação, edição e exclusão de artigos
- Campo de imagem de capa via URL
- Sistema de comentários por artigo
- Página About com informações sobre o projeto
- Autenticação básica para ações de edição

---

## Tecnologias utilizadas

- **Ruby** 3.4.4
- **Ruby on Rails** 8.0.1
- **SQLite3** (banco de dados)
- **HTML / CSS** (sem frameworks de estilo externos)

---

## Pré-requisitos

Antes de rodar o projeto, você precisa ter instalado na sua máquina:

- [Ruby 3.4.4](https://rubyinstaller.org/downloads/) — recomendado instalar via RubyInstaller no Windows
- [Git](https://git-scm.com/)

Para verificar se o Ruby está instalado corretamente, rode no terminal:

```bash
ruby -v
```

---

## Como rodar o projeto localmente

**1. Clone o repositório**

```bash
git clone https://github.com/milena-ferreira28/Blog_in_Rails.git
cd Blog_in_Rails
```

**2. Instale as dependências**

```bash
bundle install
```

**3. Crie e configure o banco de dados**

```bash
rails db:migrate
```

**4. Inicie o servidor**

```bash
rails s
```

**5. Acesse no navegador**

```
http://localhost:3000
```

---

## Autenticação

As ações de criar, editar e excluir artigos são protegidas por autenticação básica. As credenciais padrão são:

- **Usuário:** `usuario`
- **Senha:** `minhasenha`

---

##  Sobre

Projeto desenvolvido por **Milena Alves Ferreira**, estudante de Ciência da Computação na Universidade Federal de Pelotas (UFPel), durante o 3º semestre do curso.

Foi criado originalmente como teste para uma entrevista de emprego e representou o primeiro contato com Ruby e Ruby on Rails. O desenvolvimento foi baseado na [documentação oficial do Rails](https://guides.rubyonrails.org/getting_started.html), com diversas adições e melhorias feitas ao longo do processo.