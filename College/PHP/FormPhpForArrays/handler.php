<?php
    $R = $_POST["R"];
    $H = $_POST["H"];

    $SCo = $_POST["SCone"];
    $SCy = $_POST["SCyl"];
    $VCo = $_POST["VCone"];
    $VCy = $_POST["VCyl"];

    //echo $count1 . "<br>";
    //echo $count2 . "<br>";
    //echo $SCy . "<br>";
    if($SCo == "Площадь конуса"){
        $s = new Cone($R,$H);
        echo "Площадь конуса " . $s->S();
    }elseif($SCy == "Площадь цилиндра"){
        $s = new Cyl($R,$H);
        echo "Площадь цилиндра " . $s->V();
    }elseif($VCo == "Объем конуса"){
        $s = new Cone($R,$H);
        echo "Объем конуса " . $s->V();
    }elseif($VCy == "Объем цилиндра"){
        $s = new Cyl($R,$H);
        echo "Объем цилиндра ".$s->S();
    };
    class Cyl{
        private $r;
        private $h;

        function __Construct($r,$h){
            $this->r = $r;
            $this->h = $h;
        }
        function S(){
            $Sbok = new Sbok();
            return round($Sbok->GetBok($this->r,$this->h), 2);
        }
        function V(){
            return round(2 * pi() * $this->r  * $this->h+ 2 * pi() * pow($this ->r ,2)  ,2);
        }
    }

    class Cone{
        private $r;
        private $h;

        function __Construct($r,$h){
            $this->r = $r;
            $this->h = $h;
        }

        function V(){
            $Sbok = new Sbok();
            return round(0.333 * $Sbok ->GetBok($this ->r,$this ->h),2);
        }
        function S(){
            return round(pi() * pow($this ->r, 2) + pi * $this ->r * sqrt(pow($this->r,2) + pow($this->h,2)), 2);
        }
    }

    class Sbok{
        function GetBok($r,$h){
            return pi() * pow($r, 2) * $h;
        }
    }
?>