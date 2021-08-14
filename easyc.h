/*
    title : Easy C Library
    copyright : Copyright 2021 YasTech.org | All Right Reserved
    developer : Hossein Araghi
    url : https://yastech.org
    version : 1.0.0
*/

#ifndef EASY_C_H
#define EASY_C_H

// Includes
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// Define Type String
typedef char* string;

// get string value
extern string getString(string q);

// get int value
extern int getInt(string q);

// get double value
extern double getDouble(string q);

// get float value
extern float getFloat(string q);

// get char value
extern char getChar(string q);

// get long value
extern long getLong(string q);

// usual print
extern void print(string text);

// print with new line
extern void println(string text);

// Convert Int To String
extern string intToString(int number);

// Convert Long To String
// extern string longToString(long number);

// Copy String
extern string copyToString(string text);

// Upper Case Letter
extern char uppercaseChar(char c);

// Upper Case String
extern string uppercaseString(string text);

#endif //EASY_C_H
