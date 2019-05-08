import UIKit


// maquina de musica

class MaquinaDeKaroke {
    
    var musicas: [String] = []
    
    // Métodos da struct
    func inserirMusica(nomeMusica: String) {
        musicas.append(nomeMusica)
    }
    
    func mostraLista(){
        print(musicas)
    }
    
    func quantidadeMusica() -> Int {
        print(musicas.count)
        return musicas.count
    }
    
    func removeMusica(item: Int) {
        let item = item - 1
        print("Removendo a musica do \(musicas.index(after: item))")
        let musicaRemovida = musicas[item]
        musicas.remove(at: item)
        print("Musica do \(musicaRemovida)")
    }
}


//let human = Humano(nome: "Jon", sobrenome: "Doe", idade: 24)
let maquinaMusic = MaquinaDeKaroke()
maquinaMusic.inserirMusica(nomeMusica: "Era uma vez")
maquinaMusic.inserirMusica(nomeMusica: "Atirei o pau no gato")
maquinaMusic.inserirMusica(nomeMusica: "Olha o pull Request")

maquinaMusic.mostraLista()

maquinaMusic.quantidadeMusica()
maquinaMusic.removeMusica(item: 1)

maquinaMusic.mostraLista()

