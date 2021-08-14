/*
    title : Easy C Library
    copyright : Copyright 2021 YasTech.org | All Right Reserved
    developer : Hossein Araghi
    url : https://yastech.org
    version : 1.0.0
*/

#include "easyc.h"

// get string value
string getString(string q)
{
    printf("%s", q);
    string a = NULL;
    scanf("%ms", &a);
    return a;
}

// get int value
int getInt(string q)
{
    printf("%s", q);
    string str;
    string ptr;
    long a;
    scanf("%ms", &str);
    a = strtol(str, &ptr, 10);
    return (int) a;
}

// get double value
double getDouble(string q)
{
    printf("%s", q);
    string str;
    string ptr;
    long a;
    scanf("%ms", &str);
    a = strtol(str, &ptr, 10);
    return (double) a;
}

// get float value
float getFloat(string q)
{
    printf("%s", q);
    string str;
    string ptr;
    long a;
    scanf("%ms", &str);
    a = strtol(str, &ptr, 10);
    return (float) a;
}

// get char value
char getChar(string q)
{
    printf("%s", q);
    char a;
    scanf("%c", &a);
    return a;
}

// get long value
long getLong(string q)
{
    printf("%s", q);
    string str;
    string ptr;
    long a;
    scanf("%ms", &str);
    a = strtol(str, &ptr, 10);
    return a;
}

// usual print
void print(string text)
{
    printf("%s", text);
}

// print with new line
void println(string text)
{
    printf("%s\n", text);
}

// Convert Int To String
string intToString(int number)
{
    string c = malloc(5);
    sprintf(c, "%d", number);
    return c;
}

// Convert Long To String
/*string longToString(long number)
{
    string c = malloc(20);
    sprintf(c, "%d", number);
    return c;
}*/

// Copy String
string copyToString(string text)
{

    int length = (int) strlen(text);
    string copy = malloc(length + 1);
    for (int i = 0; i < length + 1; i++)
    {
        copy[i] = text[i];
    }
    return copy;
}

// Upper Case Letter
char uppercaseChar(char c)
{
    if(c > 96 && c < 123)
    {
        return (char) ((int) c - 32);
    } else
    {
        return c;
    }
}

// Upper Case String
string uppercaseString(string text)
{
    string output = malloc(strlen(text) + 1);
    for (int i = 0; i < strlen(text); i++) {
        if(text[i] > 96 && text[i] < 123)
        {
            output[i] = (char) ((int) text[i] - 32);
        } else
        {
            output[i] = text[i];
        }
    }
    return output;
}
