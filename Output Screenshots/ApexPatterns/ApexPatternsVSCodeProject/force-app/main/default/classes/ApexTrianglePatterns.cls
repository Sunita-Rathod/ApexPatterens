public with sharing class ApexTrianglePatterns {
//Pattern 1
/* Pattern

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
    public static void HelloWorld(){
        System.debug('Hello World!');
    }
}