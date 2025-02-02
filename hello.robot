*** Settings ***
Library  hello

*** Test Cases ***
Hello World Test
    ${message}=  Say Hello
    Should Be Equal  ${message}  Hello, World!