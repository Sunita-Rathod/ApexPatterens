/******************************************************************************
 * Class Name : ApexTrianglePatterns
 * Author     : Sunita Rathod
 * Description:
 * This class contains various star and number patterns implemented using
 * nested loops in Apex. Each pattern is separated with comments for easy
 * understanding.
 ******************************************************************************/

public with sharing class ApexTrianglePatterns {
    /******************************************************************************
     * Pattern 01 : Left Half Pyramid with Placeholder
     * ----------------------------------------------------------------------------
     * Description :
     * Prints a left half pyramid using '*' characters.
     * The remaining positions are filled with '-' to visualize the pattern.
     *
     * Output:
     *
     * * - - - -
     * * * - - -
     * * * * - -
     * * * * * -
     * * * * * *
     *
     * Logic:
     * 1. The outer loop controls the number of rows.
     * 2. The inner loop controls the number of columns.
     * 3. If (column <= row), print '*'.
     * 4. Otherwise, print '-'.
     ******************************************************************************/
    public static void p1() {
        
        System.debug('==========================================================');
        System.debug('Pattern 01 : Left Half Pyramid with Placeholder');
        System.debug('==========================================================');
        
        // Outer loop - Controls the rows
        for (Integer row = 1; row <= 5; row++) {
            
            // Stores the current row pattern
            String pattern = '';
            
            // Inner loop - Controls the columns
            for (Integer column = 1; column <= 5; column++) {
                
                // Print star when column number is less than or equal to row number
                if (column <= row) {
                    pattern += '* ';
                }
                
                // Otherwise print placeholder
                else {
                    pattern += '- ';
                }
            }
            
            // Print one completed row
            System.debug(pattern);
        }
    }
    
    /******************************************************************************
     * Pattern 02 : Left Half Pyramid
     * ----------------------------------------------------------------------------
     * Description :
     * Prints a left half pyramid using '*' characters.
     * The number of stars increases by one in each row.
     *
     * Output:
     *
     * *
     * * *
     * * * *
     * * * * *
     * * * * * *
     *
     * Logic:
     * 1. The outer loop controls the number of rows.
     * 2. The inner loop prints stars equal to the current row number.
     * 3. Since the inner loop runs from 1 to row, each row contains
     *    one more star than the previous row.
     ******************************************************************************/
    public static void p2() {
        
        System.debug('==========================================================');
        System.debug('Pattern 02 : Left Half Pyramid');
        System.debug('==========================================================');
        
        // Outer loop - Controls the rows
        for (Integer row = 1; row <= 5; row++) {
            
            // Stores the current row pattern
            String pattern = '';
            
            // Inner loop - Prints stars for the current row
            for (Integer column = 1; column <= row; column++) {
                
                pattern += '* ';
            }
            
            // Print one completed row
            System.debug(pattern);
        }
    }
    
    /******************************************************************************
     * Pattern 03 : Inverted Left Half Pyramid
     * ----------------------------------------------------------------------------
     * Description :
     * Prints an inverted left half pyramid using '*' characters.
     * The number of stars decreases by one in each row.
     *
     * Output:
     *
     * * * * *
     * * * *
     * * *
     * *
     * *
     *
     * Logic:
     * 1. The outer loop starts from 5 and decreases to 1.
     * 2. The current outer loop value determines the number of stars.
     * 3. The inner loop prints stars from 1 to the current row value.
     * 4. Since the outer loop decreases, one star is removed from each row.
     ******************************************************************************/
    public static void p3() {
        
        System.debug('==========================================================');
        System.debug('Pattern 03 : Inverted Left Half Pyramid');
        System.debug('==========================================================');
        
        // Outer loop - Controls the rows (from 5 to 1)
        for (Integer row = 5; row >= 1; row--) {
            
            // Stores the current row pattern
            String pattern = '';
            
            // Inner loop - Prints stars for the current row
            for (Integer column = 1; column <= row; column++) {
                
                pattern += '* ';
            }
            
            // Print one completed row
            System.debug(pattern);
        }
    }
    /******************************************************************************
     * Pattern 04 : Double Star Half Pyramid
     * ----------------------------------------------------------------------------
     * Description :
     * Prints a left half pyramid where each position contains two stars ('**')
     * instead of one. The number of double-star groups increases by one in each row.
     *
     * Output:
     *
     * **
     * ****
     * ******
     * ********
     *
     * Logic:
     * 1. The outer loop controls the number of rows.
     * 2. The first inner loop controls how many groups of stars are printed.
     * 3. The second inner loop prints two stars ('**') for each group.
     * 4. Each new row prints one additional group of two stars.
     ******************************************************************************/
    public static void p4() {
        
        System.debug('==========================================================');
        System.debug('Pattern 04 : Double Star Half Pyramid');
        System.debug('==========================================================');
        
        // Outer loop - Controls the rows
        for (Integer row = 1; row <= 4; row++) {
            
            // Stores the current row pattern
            String pattern = '';
            
            // First inner loop - Controls the number of star groups
            for (Integer column = 1; column <= row; column++) {
                
                // Second inner loop - Prints two stars for each group
                for (Integer star = 1; star <= 2; star++) {
                    
                    pattern += '*';
                }
            }
            
            // Print one completed row
            System.debug(pattern);
        }
    }
    /******************************************************************************
     * Pattern 05 : Solid Square
     * ----------------------------------------------------------------------------
     * Description :
     * Prints a solid square consisting of '*' characters.
     * Each row contains the same number of stars, resulting in a square pattern.
     *
     * Output:
     *
     * *****
     * *****
     * *****
     * *****
     * *****
     *
     * Logic:
     * 1. The outer loop controls the number of rows.
     * 2. The inner loop prints a fixed number of stars (5) in every row.
     * 3. Since both loops run 5 times, a 5 × 5 solid square is formed.
     ******************************************************************************/
    public static void p5() {
        
        System.debug('==========================================================');
        System.debug('Pattern 05 : Solid Square');
        System.debug('==========================================================');
        
        // Outer loop - Controls the rows
        for (Integer row = 1; row <= 5; row++) {
            
            // Stores the current row pattern
            String pattern = '';
            
            // Inner loop - Prints 5 stars in every row
            for (Integer column = 1; column <= 5; column++) {
                
                pattern += '*';
            }
            
            // Print one completed row
            System.debug(pattern);
        }
    }
    /******************************************************************************
     * Pattern 06 : Vertical Line
     * ----------------------------------------------------------------------------
     * Description :
     * Prints a vertical line using '*' characters.
     * Each star is printed on a new line.
     *
     * Output:
     *
     * *
     * *
     * *
     *
     * Logic:
     * 1. Only one loop is required.
     * 2. The loop runs three times.
     * 3. Each iteration prints one star on a separate line.
     ******************************************************************************/
    public static void p6() {
        
        System.debug('==========================================================');
        System.debug('Pattern 06 : Vertical Line');
        System.debug('==========================================================');
        
        // Loop - Prints one star per row
        for (Integer row = 1; row <= 3; row++) {
            
            System.debug('*');
        }
    }
    
    /******************************************************************************
     * Pattern 07 : Horizontal Line
     * ----------------------------------------------------------------------------
     * Description :
     * Prints a horizontal line using '*' characters.
     *
     * Output:
     *
     * ***
     *
     * Logic:
     * 1. A single loop appends three stars to the string.
     * 2. The completed string is printed once.
     ******************************************************************************/
    public static void p7() {
        
        System.debug('==========================================================');
        System.debug('Pattern 07 : Horizontal Line');
        System.debug('==========================================================');
        
        // Stores the pattern
        String pattern = '';
        
        // Loop - Appends three stars
        for (Integer column = 1; column <= 3; column++) {
            
            pattern += '*';
        }
        
        // Print the completed pattern
        System.debug(pattern);
    }
    
    /******************************************************************************
     * Pattern 08 : Double Star Rectangle
     * ----------------------------------------------------------------------------
     * Description :
     * Prints a rectangle where each row contains eight stars.
     * Each column prints two stars ('**'), resulting in a total
     * of eight stars per row.
     *
     * Output:
     *
     * ********
     * ********
     * ********
     * ********
     *
     * Logic:
     * 1. The outer loop controls the rows.
     * 2. The first inner loop controls the columns.
     * 3. The second inner loop prints two stars for each column.
     * 4. Since there are 4 columns and each prints 2 stars,
     *    every row contains 8 stars.
     ******************************************************************************/
    public static void p8() {
        
        System.debug('==========================================================');
        System.debug('Pattern 08 : Double Star Rectangle');
        System.debug('==========================================================');
        
        // Outer loop - Controls the rows
        for (Integer row = 1; row <= 4; row++) {
            
            // Stores the current row pattern
            String pattern = '';
            
            // First inner loop - Controls the columns
            for (Integer column = 1; column <= 4; column++) {
                
                // Second inner loop - Prints two stars
                for (Integer star = 1; star <= 2; star++) {
                    
                    pattern += '*';
                }
            }
            
            // Print one completed row
            System.debug(pattern);
        }
    }
    /******************************************************************************
     * Pattern 09 : Increasing Star Triangle
     * ----------------------------------------------------------------------------
     * Description :
     * Prints a triangle where the first row starts with three stars and each
     * subsequent row increases by one star.
     *
     * Output:
     *
     * ***
     * ****
     * *****
     *
     * Logic:
     * 1. The outer loop controls the number of rows.
     * 2. The inner loop prints (row + 2) stars.
     * 3. Since the number of stars starts at 3, two is added to the current row.
     ******************************************************************************/
    public static void p9() {
        
        System.debug('==========================================================');
        System.debug('Pattern 09 : Increasing Star Triangle');
        System.debug('==========================================================');
        
        // Outer loop - Controls the rows
        for (Integer row = 1; row <= 3; row++) {
            
            // Stores the current row pattern
            String pattern = '';
            
            // Inner loop - Prints (row + 2) stars
            for (Integer column = 1; column <= row + 2; column++) {
                
                pattern += '*';
            }
            
            // Print one completed row
            System.debug(pattern);
        }
    }
    
    /******************************************************************************
     * Pattern 10 : Left Half Pyramid with Placeholder
     * ----------------------------------------------------------------------------
     * Description :
     * Prints a left half pyramid using '*' characters.
     * The remaining positions are filled with '-' to clearly visualize
     * the triangular shape.
     *
     * Output:
     *
     * * - - - -
     * * * - - -
     * * * * - -
     * * * * * -
     * * * * * *
     *
     * Logic:
     * 1. The outer loop controls the rows.
     * 2. The inner loop controls the columns.
     * 3. Print '*' when the column number is less than or equal to the row number.
     * 4. Otherwise print '-'.
     ******************************************************************************/
    public static void p10() {
        
        System.debug('==========================================================');
        System.debug('Pattern 10 : Left Half Pyramid with Placeholder');
        System.debug('==========================================================');
        
        // Outer loop - Controls the rows
        for (Integer row = 1; row <= 5; row++) {
            
            // Stores the current row pattern
            String pattern = '';
            
            // Inner loop - Controls the columns
            for (Integer column = 1; column <= 5; column++) {
                
                // Print star when column <= row
                if (column <= row) {
                    pattern += '*';
                }
                
                // Otherwise print placeholder
                else {
                    pattern += '-';
                }
            }
            
            // Print one completed row
            System.debug(pattern);
        }
    }
    /******************************************************************************
     * Pattern 11 : Right Half Pyramid
     * ----------------------------------------------------------------------------
     * Description :
     * Prints a right-aligned half pyramid using '*' characters.
     * Leading spaces are added before the stars to shift the pattern towards
     * the right.
     *
     * Output:
     *
     * * * * * *
     *   * * * *
     *     * * *
     *       * *
     *         *
     *
     * (For learning, you can replace spaces with '-' to visualize alignment.)
     *
     * Example:
     *
     * * * * * *
     * - * * * *
     * - - * * *
     * - - - * *
     * - - - - *
     *
     * Logic:
     * 1. The outer loop controls the number of rows.
     * 2. The inner loop controls the number of columns.
     * 3. If (column >= row), print '*'.
     * 4. Otherwise, print spaces to shift the stars to the right.
     ******************************************************************************/
    public static void p11() {
        
        System.debug('==========================================================');
        System.debug('Pattern 11 : Right Half Pyramid');
        System.debug('==========================================================');
        
        // Outer loop - Controls the rows
        for (Integer row = 1; row <= 5; row++) {
            
            // Stores the current row pattern
            String pattern = '';
            
            // Inner loop - Controls the columns
            for (Integer column = 1; column <= 5; column++) {
                
                // Print stars when column >= row
                if (column >= row) {
                    pattern +='* ';
                }
                
                // Otherwise print spaces for right alignment
                else {
                    pattern +=' ';
                }
            }
            
            // Print one completed row
            System.debug(pattern);
        }
    }
    /******************************************************************************
     * Pattern 12 : Right Half Pyramid with Placeholder
     * ----------------------------------------------------------------------------
     * Description :
     * Prints a right half pyramid where stars are displayed on the right side,
     * and the remaining positions are filled with '-' characters.
     *
     * Output:
     *
     * *****
     * -****
     * --***
     * ---**
     * ----*
     *
     * Logic:
     * 1. The outer loop controls the rows.
     * 2. The inner loop controls the columns.
     * 3. If (column >= row), print '*'.
     * 4. Otherwise, print '-'.
     ******************************************************************************/
    public static void p12() {
        
        System.debug('==========================================================');
        System.debug('Pattern 12 : Right Half Pyramid with Placeholder');
        System.debug('==========================================================');
        
        // Outer loop - Controls the rows
        for (Integer row = 1; row <= 5; row++) {
            
            // Stores the current row pattern
            String pattern = '';
            
            // Inner loop - Controls the columns
            for (Integer column = 1; column <= 5; column++) {
                
                // Print stars on and after the current row position
                if (column >= row) {
                    pattern += '*';
                }
                
                // Print placeholder before the stars
                else {
                    pattern += '-';
                }
            }
            
            // Print one completed row
            System.debug(pattern);
        }
    }
    
    /******************************************************************************
     * Pattern 13 : Main Diagonal Pattern
     * ----------------------------------------------------------------------------
     * Description :
     * Prints stars along the main diagonal of a 5 × 5 matrix.
     * All remaining positions are filled with '-' characters.
     *
     * Output:
     *
     * * - - - -
     * - * - - -
     * - - * - -
     * - - - * -
     * - - - - *
     *
     * Logic:
     * 1. The outer loop controls the rows.
     * 2. The inner loop controls the columns.
     * 3. Print '*' when row == column.
     * 4. Otherwise, print '-'.
     ******************************************************************************/
    public static void p13() {
        
        System.debug('==========================================================');
        System.debug('Pattern 13 : Main Diagonal Pattern');
        System.debug('==========================================================');
        
        // Outer loop - Controls the rows
        for (Integer row = 1; row <= 5; row++) {
            
            // Stores the current row pattern
            String pattern = '';
            
            // Inner loop - Controls the columns
            for (Integer column = 1; column <= 5; column++) {
                
                // Print star on the main diagonal
                if (row == column) {
                    pattern +='* ';
                }
                
                // Print placeholder elsewhere
                else {
                    pattern +='- ';
                }
            }
            
            // Print one completed row
            System.debug(pattern);
        }
    }
    
    /******************************************************************************
     * Pattern 14 : Anti-Diagonal Pattern
     * ----------------------------------------------------------------------------
     * Description :
     * Prints stars along the anti-diagonal (reverse diagonal) of a 5 × 5 matrix.
     * All remaining positions are filled with '-' characters.
     *
     * Output:
     *
     * - - - - *
     * - - - * -
     * - - * - -
     * - * - - -
     * * - - - -
     *
     * Logic:
     * 1. The outer loop controls the rows.
     * 2. The inner loop controls the columns.
     * 3. Print '*' when (row + column == 6).
     * 4. Otherwise, print '-'.
     *
     * Note:
     * Since the matrix size is 5 × 5,
     * the anti-diagonal condition is:
     *
     *      row + column = 5 + 1 = 6
     ******************************************************************************/
    public static void p14() {
        
        System.debug('==========================================================');
        System.debug('Pattern 14 : Anti-Diagonal Pattern');
        System.debug('==========================================================');
        
        // Outer loop - Controls the rows
        for (Integer row = 1; row <= 5; row++) {
            
            // Stores the current row pattern
            String pattern = '';
            
            // Inner loop - Controls the columns
            for (Integer column = 1; column <= 5; column++) {
                
                // Print star on the anti-diagonal
                if (row + column == 6) {
                    pattern += '* ';
                }
                
                // Print placeholder elsewhere
                else {
                    pattern += '- ';
                }
            }
            
            // Print one completed row
            System.debug(pattern);
        }
    }
    
    /******************************************************************************
     * Pattern 15 : Increasing Number Triangle
     * ----------------------------------------------------------------------------
     * Description :
     * Prints a triangle of increasing numbers.
     * Each row starts from 1 and ends at the current row number.
     *
     * Output:
     *
     * 1-
     * 1-2-
     * 1-2-3-
     * 1-2-3-4-
     * 1-2-3-4-5-
     *
     * Logic:
     * 1. The outer loop controls the number of rows.
     * 2. The inner loop prints numbers from 1 up to the current row.
     * 3. After each number, a '-' is appended for better readability.
     ******************************************************************************/
    public static void p15() {
        
        System.debug('==========================================================');
        System.debug('Pattern 15 : Increasing Number Triangle');
        System.debug('==========================================================');
        
        // Outer loop - Controls the rows
        for (Integer row = 1; row <= 5; row++) {
            
            // Stores the current row pattern
            String pattern = '';
            
            // Inner loop - Prints numbers from 1 to the current row
            for (Integer column = 1; column <= row; column++) {
                
                pattern += column + '-';
            }
            
            // Print one completed row
            System.debug(pattern);
        }
    }
    
    /******************************************************************************
     * Pattern 16 : Reverse Number Triangle
     * ----------------------------------------------------------------------------
     * Description :
     * Prints a triangle of numbers in reverse order.
     * Each row starts from the current row number and decreases to 1.
     *
     * Output:
     *
     * 1-
     * 2-1-
     * 3-2-1-
     * 4-3-2-1-
     * 5-4-3-2-1-
     *
     * Logic:
     * 1. The outer loop controls the rows.
     * 2. The inner loop starts from the current row number.
     * 3. It decreases until it reaches 1.
     ******************************************************************************/
    public static void p16() {
        
        System.debug('==========================================================');
        System.debug('Pattern 16 : Reverse Number Triangle');
        System.debug('==========================================================');
        
        // Outer loop - Controls the rows
        for (Integer row = 1; row <= 5; row++) {
            
            String pattern = '';
            
            // Inner loop - Prints numbers in reverse order
            for (Integer column = row; column >= 1; column--) {
                
                pattern += column + '-';
            }
            
            System.debug(pattern);
        }
    }
    
    /******************************************************************************
     * Pattern 17 : Inverted Reverse Number Triangle
     * ----------------------------------------------------------------------------
     * Description :
     * Prints an inverted reverse number triangle.
     *
     * Output:
     *
     * 5-4-3-2-1-
     * 4-3-2-1-
     * 3-2-1-
     * 2-1-
     * 1-
     *
     * Logic:
     * 1. The outer loop decreases from 5 to 1.
     * 2. The inner loop prints numbers in reverse order.
     ******************************************************************************/
    public static void p17() {
        
        System.debug('==========================================================');
        System.debug('Pattern 17 : Inverted Reverse Number Triangle');
        System.debug('==========================================================');
        
        for (Integer row = 5; row >= 1; row--) {
            
            String pattern = '';
            
            for (Integer column = row; column >= 1; column--) {
                
                pattern += column + '-';
            }
            
            System.debug(pattern);
        }
    }
    
    /******************************************************************************
     * Pattern 18 : Hollow Square
     * ----------------------------------------------------------------------------
     * Description :
     * Prints a hollow square using '*' characters.
     *
     * Output:
     *
     * * * * * *
     * *       *
     * *       *
     * *       *
     * * * * * *
     *
     * Logic:
     * Print '*' only for the border positions.
     ******************************************************************************/
    public static void p18() {
        
        System.debug('==========================================================');
        System.debug('Pattern 18 : Hollow Square');
        System.debug('==========================================================');
        
        for (Integer row = 1; row <= 5; row++) {
            
            String pattern = '';
            
            for (Integer column = 1; column <= 5; column++) {
                
                if (row == 1 || row == 5 || column == 1 || column == 5)
                    pattern += '* ';
                else
                    pattern += '  ';
            }
            
            System.debug(pattern);
        }
    }
    
    /******************************************************************************
     * Pattern 19 : X Pattern
     * ----------------------------------------------------------------------------
     * Description :
     * Prints an 'X' using stars.
     *
     * Output:
     *
     * * - - - *
     * - * - * -
     * - - * - -
     * - * - * -
     * * - - - *
     *
     * Logic:
     * Print '*' on both diagonals.
     ******************************************************************************/
    public static void p19() {
        
        System.debug('==========================================================');
        System.debug('Pattern 19 : X Pattern');
        System.debug('==========================================================');
        
        for (Integer row = 1; row <= 5; row++) {
            
            String pattern = '';
            
            for (Integer column = 1; column <= 5; column++) {
                
                if (row == column || row + column == 6)
                    pattern += '* ';
                else
                    pattern += '- ';
            }
            
            System.debug(pattern);
        }
    }
    
    /******************************************************************************
     * Pattern 20 : Binary Triangle
     * ----------------------------------------------------------------------------
     * Description :
     * Prints a triangle consisting of alternating 1s and 0s.
     *
     * Output:
     *
     * 1
     * 1 0
     * 1 0 1
     * 1 0 1 0
     * 1 0 1 0 1
     *
     * Logic:
     * Print '1' for odd positions and '0' for even positions.
     ******************************************************************************/
   /* public static void p20() {
        
        System.debug('==========================================================');
        System.debug('Pattern 20 : Binary Triangle');
        System.debug('==========================================================');
        
        for (Integer row = 1; row <= 5; row++) {
            
            String pattern = '';
            
            for (Integer column = 1; column <= row; column++) {
                
                if (column % 2 == 0) {
                    pattern += '0 ';
                } else {
                    pattern += '1 ';
                }
            }
            
            System.debug(pattern);
        }
        */
        
        /******************************************************************************
         * Pattern 21 : Right Aligned Half Pyramid
         * ----------------------------------------------------------------------------
         * Description :
         * Prints a right-aligned half pyramid.
         *
         * Output:
         *
         *         *
         *       * *
         *     * * *
         *   * * * *
         * * * * * *
         *
         * Logic:
         * First loop prints leading spaces.
         * Second loop prints stars.
         ******************************************************************************/
        public static void p21() {
            
            System.debug('==========================================================');
            System.debug('Pattern 21 : Right Aligned Half Pyramid');
            System.debug('==========================================================');
            
            for (Integer row = 1; row <= 5; row++) {
                
                String pattern = '';
                
                // Leading spaces
                for (Integer space = 1; space <= 5 - row; space++) {
                    pattern += '  ';
                }
                
                // Stars
                for (Integer star = 1; star <= row; star++) {
                    pattern += '* ';
                }
                
                System.debug(pattern);
            }
        }
        
        /******************************************************************************
         * Pattern 22 : Nested Loop Demonstration
         * ----------------------------------------------------------------------------
         * Description :
         * Demonstrates how three nested loops work together.
         *
         * Output:
         *
         * i=1, j=1 => *
         * i=1, j=2 => * *
         * ...
         *
         * Logic:
         * 1. Outer loop controls iterations.
         * 2. Second loop controls pattern size.
         * 3. Third loop prints stars.
         ******************************************************************************/
        public static void p22() {
            
            System.debug('==========================================================');
            System.debug('Pattern 22 : Nested Loop Demonstration');
            System.debug('==========================================================');
            
            for (Integer outerLoop = 1; outerLoop <= 3; outerLoop++) {
                
                for (Integer row = 1; row <= 2; row++) {
                    
                    String pattern = '';
                    
                    for (Integer column = 1; column <= row; column++) {
                        
                        pattern += '* ';
                    }
                    
                    System.debug(
                        'Outer Loop = ' + outerLoop +
                        ', Row = ' + row +
                        ' => ' + pattern
                        );
                }
            }
        }
        
        
    }