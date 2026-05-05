import re 
def score_words(words):
    return sum((1 if len(re.findall(r'[aeiouy]', word)) % 2 else 2 for word in words))

n = int(input())
words = input().split()
print(score_words(words))
