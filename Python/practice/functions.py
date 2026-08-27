# def add(n1, n2):
#     # print (n1 + n2)
#     return n1 + n2
    
# num1=2
# num2=3
# result=add(num1,num2)
# print(result)



#We are building calculator using functions and conditions(if else)

def add(n1, n2):
    return n1 + n2

def sub(n1, n2):
    return n1 - n2

def mul(n1, n2):
    return n1 * n2

def div(n1, n2):
    return n1 / n2


while True:
    num1 = int(input("enter first num: "))
    num2 = int(input("enter second num: "))

    print("choose mathematical operation:")
    print("add")
    print("sub")
    print("mul")
    print("div")

    user_choice = input("Enter your choice: ").lower().strip()
    
    if user_choice == "add":
        print(add(num1, num2))

    elif user_choice == "sub":
        print(sub(num1, num2))

    elif user_choice == "mul":
        print(mul(num1, num2))

    elif user_choice == "div":
        print(div(num1, num2))

    else:
        print("invalid choice")


    exit_choice = input("do you want to exit or continue: ").lower().strip()
    
    if exit_choice == "exit":
        print("thankyou \n feri vetaula") 
        break
       
