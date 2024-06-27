# a = [x for x in ['apple','pen','cup','iron'] if x[0] in "aeiou"]
# print(a)
# string1 = "Sungkyunkwan University"

# listN = []
# for i in range(4):
#     element = int(input())
#     listN.append(element)

# mean = sum(listN)/len(listN)
# listN.sort(key= lambda x : abs(x-mean))
# print(listN[0])

# def find_index(numbers, target):
#     for i in len(range(numbers)):
#         if(numbers[i] == target):
#             return i
#     return -1

# s = "hi my name is jack"
# print(s.startswith("hi my name is "))

def grammarcheck(word): 
    if(word[0] in "aeiou"):
        word = "an " + word
    else:
        word = "a " + word
    return word

word = input() 
print(grammarcheck(word)) 