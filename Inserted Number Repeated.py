count = int(input('Please insert a number for repetition: '))

for i in range(count +1):
    if i % 2 == 0:
        continue
    print(i)
