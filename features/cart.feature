# language: pt
Funcionalidade: Carrinho de compras
  Como cliente da loja Swag Labs
  Quero adicionar produtos ao carrinho
  Para conferir o que vou comprar

  Contexto:
    Dado que acessei a loja Swag Labs
    Quando faço login com o usuário "standard_user" e a senha "secret_sauce"

  Esquema do Cenário: Adicionar produto ao carrinho e conferir seus dados
    Quando adiciono o produto "<produto>" ao carrinho
    E acesso o carrinho
    Então vejo o produto "<produto>" no carrinho
    E o preço de "<produto>" no carrinho é "<preco>"
    E a quantidade de "<produto>" no carrinho é "<quantidade>"

    Exemplos:
      | produto               | preco  | quantidade |
      | Sauce Labs Backpack   | $29.99 | 1          |
      | Sauce Labs Bike Light | $9.99  | 1          |
      | Sauce Labs Onesie     | $7.99  | 1          |
