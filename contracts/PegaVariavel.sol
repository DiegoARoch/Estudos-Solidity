// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract PegaVariavel {

    int public numero = 10;

    function pegaNumero() public view returns (int) {
        return numero;
    }

}