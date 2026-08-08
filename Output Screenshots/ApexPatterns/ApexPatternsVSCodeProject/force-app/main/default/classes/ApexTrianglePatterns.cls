/******************************************************************************
 * Class Name : ApexTrianglePatterns
 * Author     : Sunita Rathod
 * Description:
 * This class contains various star and number patterns implemented using
 * nested loops in Apex. Each pattern is separated with comments for easy
 * understanding.
 ******************************************************************************/
public with sharing class ApexTrianglePatterns {
    /* Pattern 1
    
     *----
     **---
     ***--
     ****-
     *****
    
     */
    
    public static void p1(){
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
    public static void p2(){
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
    public static void p3(){
        for (Integer i=5;i>=1;i--){
            String p='';
            for(Integer j=1;j<=i;j++){
                p=p+'* ';
            }
            System.debug(p);
        }
        
    }
    
    /* Pattern 4
    
     **
     ****
     ******
     ********
    
     */
    public static void p4(){
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
    /*  Pattern 5
    
     *****
     *****
     *****
     *****
     *****
    
     */
    public static void p5(){
        for(Integer i=1;i<=5;i++){
            String p='';
            for(Integer j=1;j<=5;j++){
                p+='*';
            }
            System.debug(p);
        }
        
    }
    
    /* Pattern 6
    
     *
     *
     *
    
     */
    public static void p6(){
        for(Integer i=1;i<=3;i++){
            System.debug('*');
        }
        
    }
    
    /* Pattern 7
    
     ***
    
     */
    public static void p7(){
        String p='';
        for(Integer i=1;i<=3;i++){
            p+='*';
        }
        System.debug(p);
    }
    
    /* Pattern 8
    
     **
     ****
     ******
     ********
    
     */
    public static void p8(){
        for(Integer i=1;i<=4;i++){
            String p='';
            for(Integer j=1;j<=4;j++){
                for(Integer k=1;k<=k+2;k++)
                    p+='*';
            }
            System.debug(p);
        }
    }
    
    
    
    /* Pattern 9
    
     ***
     ****
     *****
    
     */
    public static void p9(){
        for(Integer i=1;i<=3;i++){
            String p='';
            for(Integer j=1;j<=i+2;j++){
                p+='*';
            }
            System.debug(p);
        }
        
    }
    /*  Pattern 10
    
     * - - - -
     * * - - -
     * * * - -
     * * * * -
     * * * * *
    
      */
    
    public static void p10(){
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
    /* Pattern 11
    
    b]
    * * * * *
    - * * * *
    - - * * *
    - - - * *
    - - - - *
        
     */
    public static void p11(){
        for(Integer i = 1; i <= 5; i++) {
            String p = '';
            for(Integer j = 1; j <= 5; j++) {
                if(j >= i)
                    p += '* ';
                else
                    p += '-';
            }
            System.debug(p);
        }
    }
    /* Pattern 12
    
    *****
    -****
    --***
    ---**
    ----*
        
     */
    public static void p12(){
        for(Integer i = 1; i <= 5; i++) {
            String p = '';
            for(Integer j = 1; j <= 5; j++) {
                if(j >= i)
                    p += '*';
                else
                    p += '-';
            }
            System.debug(p);
        }
    }
    /* Pattern 13
    
    * - - - -
    - * - - -
    - - * - -
    - - - * -
    - - - - *
        
     */
    public static void p13(){
        for(Integer i = 1; i <= 5; i++) {
            String p = '';
            for(Integer j = 1; j <= 5; j++) {
                if(i == j)
                    p += '* ';
                else
                    p += '- ';
            }
            System.debug(p);
        }
    }
    
    /* Pattern 14

    - - - - *
    - - - * -
    - - * - -
    - * - - -
    * - - - -
    
    */
    
    public static void p14(){
        for(Integer i = 1; i <= 5; i++) {
            String p = '';
            for(Integer j = 1; j <= 5; j++) {
                if(i + j == 6)
                    p += '* ';
                else
                    p += '- ';
            }
            System.debug(p);
        }
    }

    /* Pattern 15
    
1-
1-2-
1-2-3-
1-2-3-4-
1-2-3-4-5-

    */

    public static void p15(){
        for(Integer i = 1; i <= 5; i++) {
            String p = '';
        for(Integer j = 1; j <= i; j++) {
        p += j + '-';
        }
    System.debug(p);
   }
    }

   /* Pattern 16
   
   1-
   2-1-
   3-2-1-
   4-3-2-1-
   5-4-3-2-1-

   */
   public static void p16(){
  for(Integer i = 1; i <= 5; i++) {
    String p = '';
    for(Integer j = i; j >= 1; j--) {
        p += j + '-';
    }
    System.debug(p);
} 
}

/* Pattern 17

5-4-3-2-1-
4-3-2-1-
3-2-1-
2-1-
1-

*/

public static void p17(){ 
for(Integer i = 5; i >= 1; i--) {
    String p = '';
    for(Integer j = i; j >= 1; j--) {
        p += j + ' ';
    }
    System.debug(p);
}
}

    /* Pattern 18
    * * * * * 
    * - - - *
    * - - - *
    * - - - *
    * * * * *

    */

    public static void p18(){

  for(Integer i = 1; i <= 5; i++) {
    String p = '';
    for(Integer j = 1; j <= 5; j++) {
        if(j == 1 || j == 5 || i == 1 || i == 5)
            p += '* ';
        else
            p += '- ';
    }
    System.debug(p);
}
    }

    /* Pattern 19

    * - - - *  
    - * - * -
    - - * - -
    - * - * -
    * - - - *

    */

    public static void p19(){
    for(Integer i = 1; i <= 5; i++) {
    String p = '';
    for(Integer j = 1; j <= 5; j++) {
        if(i == j || i + j == 6)
            p += '* ';
        else
            p += '- ';
    }
    System.debug(p);
}
    }

/* Pattern 20
1
1 0
1 0 1
1 0 1 0
1 0 1 0 1
*/

public static void p20(){
for(Integer i = 1; i <= 5; i++) {
    String p = '';
    for(Integer j = 1; j <= i; j++) {
        if(Math.mod(j, 2) == 0)
                p += '0 ';
            else
                p += '1 ';
    }
    System.debug(p);
}
}


//
/* Pattern 21

- - - - *
- - - * *
- - * * *
- * * * *
* * * * *

*/
public static void p21(){
for(Integer i = 1; i <= 5; i++) {
    String p = '';
    for(Integer j = 1; j <= 5 - i; j++) {
        p += '- ';
    }
    for(Integer k = 1; k <= i; k++) {
        p += '* ';
    }
    System.debug(p);
}
}

/* Pattern 22

*
* *
*
* * 
*
* * 

*/
public static void p22(){
for(Integer i = 1; i <= 3; i++) {
    for(Integer j = 1; j <= 2; j++) {
        String p = '';
        for(Integer k = 1; k <= j; k++) {
            p += '* ';
        }
        System.debug('i=' + i + ', j=' + j + 'p= ' + p);
    }
}
}
    
}

