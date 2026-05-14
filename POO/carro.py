# A palavra "class" é usada para criar uma classe
# Uma classe funciona como um molde para criar objetos.
class Carro:
    # Def: definir uma função ou método
    # Init: é o método construtor da classe.
    # Ele é executado automaticamente quando um objeto é criado.
    # "self" representa o próptio objeto.
    # É através do self que acessamos atributos e métodos do objeto.
    
    # "marca", "modelo", "ano" e "velocidade"
    # São parâmetros recebidos pela classe.
    def _init_(self, marca, modelo, ano, velocidade=0): 
        self.marca = marca
        self.modelo = modelo
        self.ano = ano
        self.velocidade = velocidade
        
        # "carro1" é uma variável que recebe um objeto 
        carro1 = Carro("Chevrolet", "Opala", 1987)
        
        # Exibir informações do carro
        print(f"Marca: {self.marca}")