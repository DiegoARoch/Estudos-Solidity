// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract VariavelDeEstado {

    int internal numero;

    function pegaNumero() public view returns (int) {
        return numero;
    }

    function alteraNumero() public {
        numero = 10;
    }

}