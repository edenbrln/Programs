numbers = '010-12345-12345'

def change_nums(nums):
    answer = nums.replace(nums[-5:], '#####')
    return answer

#change_nums('010-23456-23456')
