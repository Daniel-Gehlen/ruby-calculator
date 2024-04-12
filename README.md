# Ruby calculator

## Explanation:

#### Functions:
- The add, subtract, multiply, and divide functions perform their respective mathematical operations.
  - They receive numbers as arguments and print the result on the screen.

#### Main Function:
- Controls the flow of execution and interacts with the user.

#### Menu:
- Displays the available options to the user.
- Shown using the `puts` function.

#### User Input:
- Reads the user's choice using the `gets` function.
- Validation ensures the choice is a valid value between 0 and 4.

#### Mathematical Operations:
- The `case` statement executes the operation corresponding to the user's choice.
- Calls the add, subtract, multiply, and divide functions to perform the operations.

#### Division by Zero Validation:
- In the divide function, ensures the divisor is not zero to avoid division by zero.

#### Loop:
- Uses a do-while loop to keep the calculator menu active until the user chooses option 0 to exit.

### Observations:

- The program can be enhanced with additional mathematical operations, error handling, a graphical interface, and support for multiple numbers.
- Uses Ruby's standard library for input and output (gets and puts).

## Execution examples:

```
=========================
Menu da Calculadora:
1 - Soma
2 - Subtração
3 - Multiplicação
4 - Divisão
0 - Sair
=========================

Digite sua escolha: 1

Digite o primeiro número: 5
Digite o segundo número: 3

Resultado da soma: 8

=========================
Menu da Calculadora:
1 - Soma
2 - Subtração
3 - Multip
```
