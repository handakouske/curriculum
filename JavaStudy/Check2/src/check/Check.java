package check;

import constants.Constants;

public class Check{

	private String firstName = "繁田";
	private String lastName = "航祐";

	private void printName() {
		System.out.println("printNameメソッド→" + this.firstName + this.lastName);
	}
	public static void main(String[] args) {
		// TODO 自動生成されたメソッド・スタブ
		Check pn = new Check();
		pn.printName();

		constants.Constants CHECK = new constants.Constants();

		Pet pet = new Pet(Constants.CHECK_CLASS_JAVA ,Constants.CHECK_CLASS_HOGE);
		pet.introduce();

		RobotPet robot = new RobotPet(Constants.CHECK_CLASS_R2D2,Constants.CHECK_CLASS_LUKE);
		robot.introduce();





	}

}
