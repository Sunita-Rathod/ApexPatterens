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
    /* Pattern 10
    
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
    a]
     * * * * *
     * * * *
     * * *
     * *
     *
    
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
                    p += ' ';
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
            
}