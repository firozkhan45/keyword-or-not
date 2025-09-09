# keyword-or-not
LEX Program to Identify Keywords
Description

This LEX program is designed to check whether a given input string is a C keyword or a user-defined identifier.

In the C programming language, keywords are special words that carry predefined meanings and serve as instructions to the compiler. They cannot be redefined or used as variable names. Examples include int, float, if, while, return, and many others.

The program works by comparing the input strings against a set of standard C keywords. If a match is found, it classifies the string as a keyword. Otherwise, if the input follows the naming rules of identifiers (starting with a letter, followed by letters or digits), it is classified as not a keyword (i.e., an identifier).

Working of the Program

Definition Section
A regular expression named keyword is defined, containing all the standard C keywords such as auto, int, while, return, etc.

Rules Section

If the input matches any word in the keyword list, the program prints:
<word> is a keyword

If the input starts with an alphabet and is followed by a sequence of letters or digits, the program prints:
<word> is not a keyword
