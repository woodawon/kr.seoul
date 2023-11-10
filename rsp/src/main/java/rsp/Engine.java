package rsp;

import java.util.Random;

public class Engine {
	public String challenge(String s) {
		Random random = new Random();
		int num = random.nextInt(1, 4);
		if (num == Integer.parseInt(s)) {
			return num + " 이겼네";
		} else {
			return num + " 졌네";
		}
	}
}
