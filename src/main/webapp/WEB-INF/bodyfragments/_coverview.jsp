<div class="bs-example">
<h2 class="text-center">C Programming Basics</h2>
<blockquote>
    <h3 class="text-center">Basics to write a C Program</h3>
    <p class="text-center">Below are few commands and syntax used in C programming to write a simple C program. Let’s see all the sections of a simple C program line by line.
C Basic commands    Explanation
#include <stdio.h>  This is a preprocessor command that includes standard input output header file(stdio.h) from the C library before compiling a C program
int main()  This is the main function from where execution of any C program begins.
{   This indicates the beginning of the main function.
/*_some_comments_*/     whatever is given inside the command “/*   */” in any C program, won’t be considered for compilation and execution.
printf(“Hello_World! “);    printf command prints the output onto the screen.
getch();    This command waits for any character input from keyboard.
return 0;   
This command terminates C program (main function) and returns 0.
}   
This indicates the end of the main function.</p>
<h3 class="text-center">A simple C Program</h3>
    <br><p class="text-center"></p>
    
    
    <h3 class="text-center">A simple C Program</h3>
    <br><p class="text-center">Below C program is a very simple and basic program in C programming language. This C program displays “Hello World!” in the output window. And, all syntax and commands in C programming are case sensitive. Also, each statement should be ended with semicolon (;) which is a statement terminator.

C
#include <stdio.h>
int main()
{
   /* Our first simple C basic program */
   printf("Hello World! ");
   getch();
   return 0;
}
1
2
3
4
5
6
7
8
    
#include <stdio.h>
int main()
{
   /* Our first simple C basic program */
   printf("Hello World! ");
   getch();
   return 0;
}

Output:
Hello World!</p>
    
    <h3 class="text-center">Steps to write C programs and get the output</h3>
    <br><p class="text-center">Below are the steps to be followed for any C program to create and get the output. This is common to all C program and there is no exception whether its a very small C program or very large C program.

    Create
    Compile
    Execute or Run
    Get the Output
    </p>
    
    <h3 class="text-center">Creation, Compilation and Execution of a C program:

Prerequisite:</h3>
    <br><p class="text-center">
    If  you want to create, compile and execute C programs by your own, you have to install C compiler in your machine. Then, you can start to execute your own C programs in your machine.
    You can refer below link for how to install C compiler and compile and execute C programs in your machine.
    Once C compiler is installed in your machine, you can create, compile and execute C programs as shown in below link.
    If you don’t want to install C/C++ compilers in your machine, you can refer online compilers which will compile and execute C/C++ and many other programming languages online and display outputs on the screen. Please search for online C/C++ compilers in Google for more details.
    </p>
    
    <h3 class="text-center">5. Basic structure of a C program:</h3>
    <br><p class="text-center">Structure of C program is defined by set of rules called protocol, to be followed by programmer while writing C program. All C programs are having sections/parts which are mentioned  below.

    Documentation section
    Link Section
    Definition Section
    Global declaration section
    Function prototype declaration section
    Main function
    User defined function definition section

Example C program to compare all the sections:

You can compare all the sections of a C program with the below C program.

C
/*
    Documentation section
    C programming basics & structure of C programs
    Author: fresh2refresh.com
    Date : 01/01/2012
*/

#include <stdio.h>   /* Link section */
int total = 0;       /* Global declaration, definition section */
int sum (int, int);  /* Function declaration section */
int main ()          /* Main function */
{
    printf ("This is a C basic program \n");
    total = sum (1, 1);
    printf ("Sum of two numbers : %d \n", total);
    return 0;
}

int sum (int a, int b) /* User defined function */
{   
    return a + b;      /* definition section */
}
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
    
/*
    Documentation section
    C programming basics & structure of C programs
    Author: fresh2refresh.com
    Date : 01/01/2012
*/
 
#include <stdio.h>   /* Link section */
int total = 0;       /* Global declaration, definition section */
int sum (int, int);  /* Function declaration section */
int main ()          /* Main function */
{
    printf ("This is a C basic program \n");
    total = sum (1, 1);
    printf ("Sum of two numbers : %d \n", total);
    return 0;
}
 
int sum (int a, int b) /* User defined function */
{   
    return a + b;      /* definition section */
}

Output:
This is a C basic program
Sum of two numbers : 2
Description for each section of the C program:

    Let us see about each section of a C basic program in detail below.
    Please note that a C program mayn’t have all below mentioned sections except main function and link sections.
    Also, a C program structure mayn’t be in below mentioned order.

Sections    Description
Documentation section   We can give comments about the program, creation or modified date, author name etc in this section. The characters or words or anything which are given between “/*” and “*/”, won’t be considered by C compiler for compilation process.These will be ignored by C compiler during compilation.
Example : /* comment line1 comment line2 comment 3 */
Link Section    Header files that are required to execute a C program are included in this section
Definition Section  In this section, variables are defined and values are set to these variables.
Global declaration section  Global variables are defined in this section. When a variable is to be used throughout the program, can be defined in this section.
Function prototype declaration section  Function prototype gives many information about a function like return type, parameter names used inside the function.
Main function   Every C program is started from main function and this function contains two major sections called declaration section and executable section.
User defined function section   User can define their own functions in this section which perform particular task as per the user requirement.
6. Example C programs with definition, example program and output:

If you have enough basic knowledge on C programming language and all concepts, you can refer following C programs.

Please click here “C programs” for referring below programs.

    C program for Prime number
    C program for Factorial
    C program for Fibonacci series
    C program for Palindrome
    C program for Swapping 2 numbers with and without temp variable
    Sample calculator program and bank application program
    etc.

Key points to remember in C programming basics:

    C programming is a case sensitive programming language.
    Each C programming statement is ended with semicolon (;) which are referred as statement terminator.
    printf() command is used to print the output onto the screen.
    C programs are compiled using C compilers and displays output when executed.
    Reference C programming E-books & research papers:

    ANSI 89 – American National Standards Institute, American National Standard for Information Systems Programming Language C, 1989.
    Kernighan 78 – B. W. Kernighan and D. M. Ritchie, The C Programming Language, Prentice-Hall: Englewood Cliffs, NJ, 1978. Second edition, 1988.
    Thinking 90 – C* Programming Guide, Thinking Machines Corp. Cambridge Mass., 1990.
    
    </p>
    </blockquote>
    </div>