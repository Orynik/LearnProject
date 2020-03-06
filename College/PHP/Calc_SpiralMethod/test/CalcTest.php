<?php
    use PHPUnit\Framework\TestCase;
    class CalcTest extends TestCase{
        public function testMulOk(){
            $value1 = [1,2,3,4,5,6,7,8,9,10];
            $value2= [2,2.5,2.9,3];        
            $my = new Calc();
            for($i =0; $i < count($value1);$i++){
                for($k =0; $k < count($value2);$k++){
                    $this->assertSame($value1[$i] * $value2[$k],$my->DefiningAction($value1[$i],$value2[$k],"*"));
                }
            }
        }
        
        public function testSumOk(){
            $value1 = [1,2,3,4,5,6,7,8,9,10];
            $value2= [2,2.5,2.9,3];        
            $my = new Calc();
            for($i =0; $i < count($value1);$i++){
                for($k =0; $k < count($value2);$k++){
                    $this->assertSame($value1[$i] + $value2[$k],$my->DefiningAction($value1[$i],$value2[$k],"+"));
                }
            }
        }
        public function testDivOk(){
            $value1 = [1,2,3,4,5,6,7,8,9,10];
            $value2 = [2,2.5,2.9,3];        
            $my = new Calc();
            for($i =0; $i < count($value1);$i++){
                for($k =0; $k < count($value2);$k++){
                    $this->assertSame($value1[$i] / $value2[$k],$my->DefiningAction($value1[$i],$value2[$k],"/"));
                }
            }
        }
        public function testDifOk(){
            $value1 = [1,2,3,4,5,6,7,8,9,10];
            $value2= [2,2.5,2.9,3];        
            $my = new Calc();
            for($i =0; $i < count($value1);$i++){
                for($k =0; $k < count($value2);$k++){
                    $this->assertSame($value1[$i] - $value2[$k],$my->DefiningAction($value1[$i],$value2[$k],"-"));
                }
            }
        }
        public function testPowOk(){
            $value1 = [1,2,3,4,5,6,7,8,9,10];
            $value2 = 3;        
            $my = new Calc();
            for($i =0; $i < count($value1);$i++){
                $this->assertSame(Pow($value1[$i],2),$my->DefiningAction($value1[$i],$value2,"^"));
            }
        }
    }
?>