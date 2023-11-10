package rsp;

public class EngineTest {

	public static void main(String[] args) {

		Engine engine = new Engine(); // new Engine() : Engine 이라는 클래스의 로봇을 만드는 것. (constructor : 생성자)
		System.out.println(engine.getCount());
		engine.countUP();
		engine.countUP();
		engine.countUP();
		System.out.println(engine.getCount());
		
		
	}

}
