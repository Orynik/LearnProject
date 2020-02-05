<?php

    class User{  
        function SetHeader(){
           return "<!doctype HTML>\n<html>\n<head><meta charset = 'UTF8'>\n</head>\n<body>\n";
        }
        
        function SetContent(){
            $FileRead = fopen("text.txt",'r') or die ("Невозможно открыть файл");
            $text = ""; 
            while(!feof($FileRead)){
                $text .= fgets($FileRead) . "<br>";
            }
            fclose($FileRead);
            return $text;
        }

        function SetFooter(){
           return "</body>\n</html>";
        }
    }

    $FileWrite = fopen("index.html",'w') or die("Не удалось открыть файл");

    $a = new User();
    $text = $a->SetHeader();
    $text .= $a->SetContent();
    $text .= $a->SetFooter();
    fwrite($FileWrite,$text);

    fclose($FileWrite);
?>