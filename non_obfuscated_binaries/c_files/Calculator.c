#include <stdio.h>

/*
 * Author: 0xShadoWbit
 * Description: A simple calculator that performs basic arithmetic operations (addition, subtraction, multiplication, division
 */

int main(void)
{
    int NumberOne = 0,NumberTwo = 0,Result = 0;
    char Operator;

    printf("Enter an operator (+, -, *, /): ");
    scanf(" %c",&Operator);

    printf("Enter First Number : ");
    scanf("%d",&NumberOne);

    printf("Enter Second Number: ");
    scanf("%d",&NumberTwo);

    switch (Operator)
    {
        case '+':
            Result = NumberOne + NumberTwo;
            break;

        case '-':
            if(NumberOne < NumberTwo) Result = NumberTwo - NumberOne;
                Result = NumberOne - NumberTwo;
            break;

        case '*':
            Result = NumberOne * NumberTwo;
            break;
        case '/':
            if (NumberTwo != 0) { 
                    Result = NumberOne / NumberTwo;
                } else {
                    printf("Error: Division by zero\n");
                    return 1; 
                }
                break;
        default:
            printf("Error: Invalid operator\n");
            return 1; 
    }
    printf("Result: %d\n",Result);

    return 0;

    }

