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
    // public 동적 배열
    Zombie[] public zombies;
    // 함수 선언
    function _createZombie(string _name, uint _dna) private { //private 함수는 관례상 함수명앞에_를 붙여준다. // 좀비생성(고유이름,dna를 갖음)
    // 이 함수가 실행되면 Zombie가 생성되어 zombies배열에 차례대로 추가된다.
    zombies.push(Zombie(_name, _dna));

    } 

}
