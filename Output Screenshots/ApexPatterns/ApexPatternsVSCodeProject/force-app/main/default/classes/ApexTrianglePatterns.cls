public with sharing class ApexTrianglePatterns {
/* Pattern 1

*----
**---
***--
****-
*****

*/

public static void triangleWithDash(){
for(Integer i = 1; i <= 5; i++) {
    String p = '';
    for(Integer j = 1; j <= 5; j++) {
        if(j <= i)
            p += '* ';
        else
            p += '- ';
    }
    System.debug(p);
}
}

/* Pattern 2

*
* *
* * *
* * * *
* * * * *

*/
public static void T2(){
for(Integer i = 1; i <= 5; i++) {
String Patteren ='';
for(Integer j = 1; j <= i; j++) {
Patteren+='* ';
}
System.debug(Patteren);
}
}

/* Pattern 3

* * * * *
* * * *
* * *
* * 
* 

*/
public static void T3(){
for (Integer i=5;i>=1;i--){
String p='';
for(Integer j=1;j<=i;j++){
p=p+'* ';
}
System.debug(p);
}

}

/*

**
****
******
********

*/
public static void t4(){
for (Integer i=1; i<=4;i++){
String p='';
for(Integer j=1 ; j<=i;j++){
for(Integer k=1;k<=2;k++){
    //   System.debug('*');
    p+='*';
}
}
System.debug(p);
}
}


}