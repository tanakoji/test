//演習　

//1星の出力

//1
for(var i=1;i<=5;i++){
document.write("★");
}
document.write("<br>");

//2
for(var i=1;i<=2;i++){
    for(var a=1;a<=3;a++){
        document.write("★");
    }
    document.write("<br>");
}
document.write("<br>");
document.write("<br>");
document.write("<br>");

//3
for(var a=1;a<=2;a++){
    for(var b=1;b<=5;b++){
document.write("☆");
}
document.write("<br>");
}

document.write("<br>");
document.write("<br>");
document.write("<br>");

//4
 for(var a=1;a<=4;a++){
     for(var b=1;b<=5;b++){
         document.write("★");
     }
 document.write("<br>");
 }
    
 document.write("<br>");
 document.write("<br>");


//5

for(var a=1;a<=4;a++){
 for(var b=1;b<=3;b++){
     document.write("★");
 }
    document.write("<br>");
}
document.write("<br>");
document.write("<br>");


//6

for(var a=1;a<=3;a++){
    for(var b=1;b<=3;b++){
        if(b%2==0){
            document.write("☆");
        }else{
            document.write("★");
        }
    }
    document.write("<br>");
}
document.write("<br>");
document.write("<br>");


//7

for(var a=1;a<=4;a++){
    for(var b=1;b<=5;b++){
        if(b%2==0){
         document.write("☆");
        }else{
            document.write("★");
        }
    }
    document.write("<br>");
}

//8

for(var z=0;z<50;z++){
    for(var x=0;x<z;x++){
        document.write("★");
    }
    document.write("<br>");
}











//2プルダウンメニュー(html内)


//3関数

//問1

function menseki(hankei,ensyu=3.14){
    return hankei*hankei*ensyu;
}
document.write(menseki(5));
document.write("<br>");
document.write(menseki(7));
document.write("<br>");
document.write(menseki(10)+"<br>");

//問2

function goukei(otona,kodomo){
    return (otona*500)+(kodomo*200)+"円です。";
} 
document.write(goukei(2,4));
document.write("<br>");
document.write(goukei(1,5));
document.write("<br>");
document.write(goukei(3,7));