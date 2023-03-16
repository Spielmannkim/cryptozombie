pragma solidity ^0.4.19;

contract ZombieFactory {
    // uint는 음수가 아닌 정수
    // 6번째줄 코드는 상태 변수로 컨트랙트에 영구적으로 저장됨.
    uint dnaDigits = 16;
    // 곱셈
    uint dnaModulus = 10 ** dnaDigits;

}
