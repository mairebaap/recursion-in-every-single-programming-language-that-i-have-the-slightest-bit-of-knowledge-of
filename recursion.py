# TODO: run with command: python3 recursion.py

def recursion(n):
    if n > 0:
        return n + recursion(n - 1)
    else:
        return 0

def main():
    print(recursion(6))

if __name__ == '__main__':
    main()
