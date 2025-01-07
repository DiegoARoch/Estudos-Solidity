// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Transaction {

    int contagem;

    function pegaContagem() public view returns(int) {
        return contagem;
    }

    function incrementa() public returns(int) {
        contagem = contagem + 1;
        return contagem;
    }

}