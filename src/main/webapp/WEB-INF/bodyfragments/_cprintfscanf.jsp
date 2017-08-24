<div class="bs-example">
<h2 class="text-center">C Printf and Scanf</h2>
<blockquote>
    <p class="text-center">Printf() and Scanf() are in-built library functions in C</p>
    <br><p class="text-center">In-built Library means the some set of programming is written when C language was invented for some Basis Functions.</p>
    <br><p class="text-center">The Declaration and the definitions of the printf() and scanf() functions and their related macros are defined in the header files in C </p>
    <br><p class="text-center">We shoule include "stdio.h" file if we are using printf() and scanf() functions.</p>
    <br><br><p class="text-center">Printf() Function</p>
    <br><p class="text-center">printf() function is used to print the character, String, float, integer, Octal and Hexadecimal Values onto the screen.</p>
    <br><br><p class="text-center">Format Specifier and their Uses</p>
    <br><p>%d for Integer</p>
    <br><p>%c for Character</p>
    <br><p>%s for String</p>
    <br><p>%f for float</p>
    <br><p>%lf for double</p>
    <br><p>%x for hexadecimal</p>
    <br><p>Note:</p>
    <br><p>C Language is case-sensitive.Printf(),Scanf() and printf() and scanf() are different.</p>
    <br><p>Correct one to use is printf() and scanf().</p>
    <br><br><p>Scanf() Function</p>
    <br><p>scanf() function is used to read numeric and String Characters from the keyboard.</p>
    <br><p>The Ampersand is used to before the Variable name.For eg ch is variable name,it is used as &ch in scanf() function.</p>
    <br><p>Example for Scanf() function</p>
    <br><p>#include<stdio.h>
    int main()
    {
        char ch;
        printf("Enter Any Character \n");
        scanf("%c", &ch);
        printf("The Entered Character is %c \n",ch);
    }
    </p>
    <br><p>output</p>
    <br><p>Enter Any Character</p>
    <br><p>a</p>
    <br><p>The Entered Character is a</p>
    </blockquote>
    </div>