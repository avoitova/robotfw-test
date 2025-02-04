*** Settings ***
Library  math_operations

*** Test Cases ***
Sum Two Positive Numbers
    ${num1}=    Convert To Number   3
    ${num2}=    Convert To Number   5
    ${result}=  Sum  ${num1}  ${num2}
    Should Be Equal As Numbers  ${result}  8

Sum Two Negative Numbers
    ${num1}=    Convert To Number   -3
    ${num2}=    Convert To Number   -5
    ${result}=  Sum  ${num1}  ${num2}
    Should Be Equal As Numbers  ${result}  -8

Sum One Positive And One Negative Numbers
    ${num1}=    Convert To Number   3
    ${num2}=    Convert To Number   -5
    ${result}=  Sum  ${num1}  ${num2}
    Should Be Equal As Numbers  ${result}  -2

Sum Two Zero Numbers
    ${num1}=    Convert To Integer  0
    ${num2}=    Convert To Integer  0
    Log  num1: ${num1}, num2: ${num2}
    ${result}=  Sum  ${num1}  ${num2}
    Should Be Equal As Numbers  ${result}  0