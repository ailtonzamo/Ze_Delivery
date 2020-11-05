#language:pt
Caracteristica: Como um aluno


Cenario: logar no sistema com usuário e senha correta		 
		Dado eu quero logar no sistema com usuário e senha correta
		Quando Acessar o sistema
		Então Digito usuário
		E Digito senha
		E Clico no botão entrar
		E Verificar o pedido
		E Selecionar o pedido
		E Clico em finalizar pedido
		E Selecionar forma de pagamento
		E Selecionar endereço
		E Confirmar pedido
		E Verificar status do pedido
 
Cenario: eu quero logar no sistema após recuperar senha
		Dado eu quero logar no sistema após recuperar senha
		Quando Acessar ao sistema
		Entao Clico em recuperar senha
		E digito o meu email
		E verifico no meu email o email enviado pelo o sistema
		E altero a senha minha
		Quando Acessar ao sistema
		Entao Digito usuário
		E Digito senha
		E Clico no botão entrar
		E Verificar o pedido
		E Selecionar o pedido
		E Clico em finalizar pedido
		E Selecionar forma de pagamento
		E Selecionar endereço
		E Confirmar pedido
		E Verificar status do pedido

Cenario: relizar um pedido após alteração de endereço
		Dado eu quero relizar um pedido após alteração de endereço
		Quando Acessar ao sistema
		E clico em meus dados
		E clico em cadastrar endereço
		E digitar endereço
		E Selecionar o endereço
		E clico em cadastrar endereço
		E verificar o cadastro com sucesso
		E Verificar o pedido
		E Selecionar o pedido
		E Clico em finalizar pedido
		E Selecionar forma de pagamento
		E Selecionar endereço
		E Confirmar pedido
		E Verificar status do pedido
