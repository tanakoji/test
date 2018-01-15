//if文、ネスト

var kokugo=80;
var suugaku=65;

if(kokugo>=70&&suugaku>70){
    document.write("合格");}

else{
    document.write("FUCK");}

var a=2;

if(a>1){
    if(a==2){
        document.write("A");
    }else if(a==3){
        document.write("B");
    }else{
        document.write("C")
    }
}

var a1=1;

switch(a1){
    case 0:
        document.write("A");
        break;
    
    case 1:
        document.write("B");
        break;
}

//for文

for(var i=1; i<=100;i++){
    document.write(i);
    document.write("-");
}

for(var i=0;i<=10;i+=2){
    document.write(i);
}
for(var i=3;i<10;i++){
        document.write(i);
}
    document.write("<br>こん");
    document.write("にち<br>わ");

//while文

var i=1;
while(i<=100){
    document.write(i);
    i++;
    document.write("-");

}

var myoji=["田中","高橋","斉藤"];
myoji.shift();
document.write(myoji+"<br>");

//～～～関数～～～
    
function totalprice(fruitprice,tax=1.12,haiso=350){
    return(fruitprice*tax)+haiso;
}
document.write(totalprice(300)+"<br>");
document.write(totalprice(450)+"<br>");
document.write(totalprice(400)+"<br>");
document.write(totalprice(350)+"<br>");


function namehello(name){
    return name+"さん。こんにちは";
}

document.write(namehello("yamada"));
document.write("<br>");
document.write(namehello("suzuki"));
document.write("<br>");
document.write(namehello("honda"));


function jikosyokai(shugo,myoji){
    return　shugo+"の名前は"+myoji+"です。";
}
document.write(jikosyokai("私","やまふぁ"));
document.write("<br>");
document.write(jikosyokai("わい","鈴木"));
document.write("<br>");
document.write(jikosyokai("俺","里"));


function menseki(tate,yoko){
    return "面積は"+tate*yoko+"㌢です！"
}
document.write(menseki(3,2));
document.write("<br>");
document.write(menseki(4,3));
document.write("<br>");
document.write(menseki(5,8));













