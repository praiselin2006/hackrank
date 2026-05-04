class EvenStream:
    def __init__(self):
        self.current = 0

    def get_next(self):
        val = self.current
        self.current += 2
        return val


class OddStream:
    def __init__(self):
        self.current = 1

    def get_next(self):
        val = self.current
        self.current += 2
        return val


def print_from_stream(n, stream):
    for _ in range(n):
        print(stream.get_next())
q = int(input())

for _ in range(q):
    stream_name, n = input().split()
    n = int(n)

    if stream_name == "even":
        stream = EvenStream()
    else:
        stream = OddStream()

    print_from_stream(n, stream)
