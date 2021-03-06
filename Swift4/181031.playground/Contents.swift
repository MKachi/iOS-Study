var a: Int = 0 //변수 선언, 전역으로 선언할 경우 동시에 초기화를 해주어야함
var b = 1 // 초기화를 할 경우 타입추론이 되기 때문에 자료형을 명시하지 않아도 됨

func Test() {
    var a2: Int // 함수의 로컬 변수일 경우에는 초기화 하지 않아도 됨
    //    print(a2) // 초기화 하지 않고 사용시에는 에러가 뜸
    a2 = 0
    print(a2)
    
    //    var b2 // 이와 같이 초기화 하지 않을때 변수의 타입을 명시하지 않을 경우 에러
    
    // 밑의 값들은 초기화 해주지 않아 경고가 뜸
    var c, d, e: Int // 여러 변수를 한번에 선언 가능
    var c2 = 2, d2 = 3, e2: Int = 4
    var c3 = "5", d3 = 6.5, e3 = 4
    var c4: String, d4: Float, e4: Int
}

let f: Int = 10 // 상수는 var가 let으로 바뀐 차이 밖에 없음, 상수 또한 전역으로 선언할 경우 동시에 초기화를 해주어야함
// f = 10 상수는 값의 변경이 불가능
let f2 = 10 // 상수도 타입추론이 됨

func Test2() {
    let f3: Int // 상수는 딱 한번만 값의 초기화가 가능하다
    f3 = 10
    print(f3)
}

Test()
Test2()
