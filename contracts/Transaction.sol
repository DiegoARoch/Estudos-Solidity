// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Transaction {

    int contagem;

    function pegaContagem() public view returns(int) {
        return contagem;
    }

    function incrementa() public returns(int) {
        //Não é possível criar variáveis de estado dentro de funções
        //variavel local
        int incrementador = 3;
        contagem = contagem + incrementador;
        return contagem;
    }

}