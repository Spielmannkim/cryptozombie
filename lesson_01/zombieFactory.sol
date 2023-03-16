pragma solidity ^0.4.19;

contract ZombieFactory {
    // uint는 음수가 아닌 정수
    // 6번째줄 코드는 상태 변수로 컨트랙트에 영구적으로 저장됨.
    uint dnaDigits = 16;
    // 곱셈
    uint dnaModulus = 10 ** dnaDigits;
    // 구조체
    struct Zombie {
        string name; // 자료형 문자열
        uint dna; // 자료형 정수
    }
    //public 동적 배열
    Zombie[] public zombies;
    //함수 선언
    function createZombie(string _name, uint _dna){ // 좀비생성(고유이름,dna를 갖음)

    } 

}
