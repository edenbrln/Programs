price=int(input())
coupon=input()

if coupon == 'Discount3USD':
    price -= 3

if coupon == 'Discount5USD':
    price -= 5

print(price)
