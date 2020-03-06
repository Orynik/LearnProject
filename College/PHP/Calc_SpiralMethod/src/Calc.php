<?php
class Calc {
	public $a;
	public $b;
	public $result;
	 
	public function DefiningAction($first, $second, $sym) {

		switch($sym){
			case "+":
				$result = self::Sum($first,$second);
				break;
			case "-":
				$result = self::Difference($first,$second);
				break;
			case "*":
				$result = self::Multiplication($first,$second);
				break;
			case "/":
				$result = self::Division($first,$second);
				break;
			case "^":
				$result = self::Pows($first);
				break;
			default: 
				echo "Не выбран симовл";
				break;
		}
		return $result;
	}

	public function Sum($a, $b) {
		return $a + $b;
	}

	public function Difference($a, $b) {
		return $a - $b;
	}

	public function Multiplication($a, $b) {
		return $a * $b;
	}

	public function Division($a, $b) {
		return $a / $b;
	}

	public function Pows($a) {
		return Pow($a,2);
	}
}
?>