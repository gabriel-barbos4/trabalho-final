programa
{
	
	funcao inicio()
	{
		algoritmo "Sistema de Vendas"

// Declaração das variáveis
var
    opcao inteiro
    clientes arquivo
    produtos arquivo
    vendas arquivo
    cliente registro
    produto registro
    venda registro
	}
// Menu de opções
	funcao menu()
{


inicio
    escreva("Menu de opções:")
    escreva("1 - Cadastro de clientes")
    escreva("2 - Cadastro de produtos")
    escreva("3 - Cadastro de vendas")
    escreva("4 - Mostrar cadastros de clientes")
    escreva("5 - Mostrar cadastros de produtos")
    escreva("6 - Mostrar cadastros de vendas")
    escreva("7 - Busca de clientes")
    escreva("8 - Busca de produtos")
    escreva("9 - Busca de vendas")
    escreva("0 - Sair")

    leia(opcao)
    limpa()

	retorna opcao

}
// Cadastro de clientes
funcao cadastrar_cliente()
{
var
    cliente registro
inicio
    escreva("Digite o nome do cliente: ")
    leia(cliente.nome)

    escreva("Digite o CPF do cliente: ")
    leia(cliente.cpf)

    escreva("Digite o telefone do cliente: ")
    leia(cliente.telefone)

    retorna cliente
}

// Cadastro de produtos
funcao cadastrar_produto()
{
var
    produto registro
inicio
    escreva("Digite o nome do produto: ")
    leia(produto.nome)

    escreva("Digite o preço do produto: ")
    leia(produto.preco)

    escreva("Digite a quantidade em estoque: ")
    leia(produto.estoque)

    retorna produto

}
// Cadastro de vendas
funcao cadastrar_venda(){
var
    venda registro
inicio
    escreva("Digite o nome do cliente: ")
    leia(venda.cliente)

    escreva("Digite o nome do produto: ")
    leia(venda.produto)

    escreva("Digite a quantidade vendida: ")
    leia(venda.quantidade)

    retorna venda
}

// Ordenação dos clientes
funcao ordenar_clientes()
{
var
    clientes: vetor[1..100] de registro
    i, j: inteiro
    aux: registro
inicio
    // Leitura dos clientes do arquivo
    abre_arquivo(clientes, "clientes.txt")
    leia_arquivo(clientes)
    fecha_arquivo(clientes)

    // Ordenação dos clientes pelo nome
    para i de 1 ate clientes.tamanho - 1 faca{
        para j de i + 1 ate clientes.tamanho faca{
            se clientes[j].nome < clientes[i].nome{
                aux <- clientes[i]
                clientes[i] <- clientes[j]
                clientes[j] <- aux
            }
        }
    }

    // Gravação dos clientes ordenados no arquivo
    abre_arquivo(clientes, "clientes.txt"
	}
}