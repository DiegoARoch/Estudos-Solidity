// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Transaction {

    int contagem;

    function pegaContagem() public view returns(int) {
        return contagem;
    }

    function incrementa(int _incrementador) public returns(int) {
        //Não é possível criar variáveis de estado dentro de funções
        //variavel local
        contagem = contagem + _incrementador;
        return contagem;
    }

}