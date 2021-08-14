# Easy C
![Version](https://img.shields.io/badge/version-v1.0.0-red)
![Publisher](https://img.shields.io/badge/publisher-YasTech-blue)
![Developer](https://img.shields.io/badge/developer-Hossein%20Araghi-white)
### Navigation
1. <a href="#what-is-easy-c">What is Easy C?</a>
2. <a href="#why-we-should-use-easy-c">Why we should use Easy C?</a>
3. <a href="#usage-of-easy-c">Usage of Easy C</a>
4. <a href="#reference-of-easy-c">Reference of Easy C</a>
5. <a href="#last-changes">Last changes</a>
### What is Easy C?
Easy C is c library base on CMake, and it contains many of functions and data types to make your code easy, fast and standard. You can simply use it in your project with CMake.
### Why we should use Easy C?
- Have a cleaner code
- Make things easier
- Do things standard
- Faster and better app
### Usage of Easy C
- First clone library to your project
- Second Add Library to your `CMakeLists.txt`
```cmake
# if you are using sub directories
# add_subdirectory(lib/easyc)

# add library to your project
# put your project name instead of *main*
target_link_libraries(main PRIVATE easyc)
```
### Reference of Easy C
| Name            | Type      | Description                             | Args        |
| --------------- | --------- | --------------------------------------- | ----------- |
| string          | data type | Replacement for characters              |             |
| getString       | function  | Get a string input from the system      | string q    |
| getInt          | function  | Get a string input from the system      | string q    |
| getDouble       | function  | Get a double input from the system      | string q    |
| getFloat        | function  | Get a float input from the system       | string q    |
| getChar         | function  | Get a char input from the system        | string q    |
| getLong         | function  | Get a long input from the system        | string q    |
| print           | function  | print string without \n                 | string text |
| println         | function  | print string with \n                    | string text |
| intToString     | function  | convert int to string                   | int number  |
| copyToString    | function  | copy string to new string and return it | string text |
| uppercaseChar   | function  | make character uppercase                | char c      |
| uppercaseString | function  | make string uppercase                   | string text |