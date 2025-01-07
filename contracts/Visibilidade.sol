// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Visibilidade {
    
    int public contagem = 0;

    function incrementa() public {
        incrementaPrivado();
    }

    function incrementaExterno() external  {
       incrementaInterno();
    }

    function incrementaPrivado() private {
        contagem = contagem + 1;
    }

    function incrementaInterno() internal {
        contagem = contagem + 1;
    }

}