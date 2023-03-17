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
    // public은 누구나 함수를 호출할 수 있음
    // private은 컨트랙트 내의 다른 함수들만 이 함수를 호출 할 수 있음.
    // view는 함수가 데이터를 보기만 하고 변경하지 않는다는 뜻.
    // pure는 함수가 앱에서 어떤 데이터도 접근하지 않는다는것을 의미.
    function _generateRandomDna(string _str) private view returns (uint){

    }

    } 

}
